package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.Order;
import javafx.event.ActionEvent;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Node;
import javafx.scene.Scene;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.AnchorPane;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.HashMap;
import java.util.ResourceBundle;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Item;
import eu.poweredbypaella.paellapos.data.Receipt;
import javafx.fxml.FXML;

import javafx.scene.Parent;

import javafx.scene.control.*;

public class OrderListController implements Initializable {
    @FXML
    public AnchorPane root;
    public PresentationStackController parent;

    // Orders table
    @FXML
    public TableView<Order> ordersView;
    @FXML
    public TableColumn<Order, Integer> orderNum;
    @FXML
    public TableColumn<Order, Double> orderCost;
    @FXML
    public TableColumn<Order, Timestamp> orderDate;
    @FXML
    public TableColumn<Order, Boolean> orderReceived;

    // Order Information Table
    @FXML
    public TableView<Item> itemsView;
    @FXML
    public TableColumn<Item, Integer> orderItemID;
    @FXML
    public TableColumn<Item, String> orderItemName;
    @FXML
    public TableColumn<Item, Double> orderItemQuant;

    // Input
    @FXML
    public TextField orderQuantity;
    @FXML
    public Button markReceivedButton;

    // Item data cache
    private final HashMap<Integer, Item> itemCache = new HashMap<>();

    // Database connection
    public DatabaseConnection db;

    public void refreshOrders() throws SQLException {
        ordersView.getItems().clear();
        ordersView.getItems().addAll(db.getOrders());

        for (Item item : db.getItems()) {
            itemCache.put(item.id, item);
        }
    }

    private Order currentOrder = new Order();

    public void renderOrder() {
        itemsView.getItems().clear();
        for (Integer id : currentOrder.getItems()) {
            Item item = itemCache.get(id);
            itemsView.getItems().add(new Item(item.id,
                                              item.name,
                                              item.price,
                                              item.byWeight,
                                              currentOrder.items.get(id)));
        }
    }

    boolean orderFocused = false;

    @FXML
    protected void onOrderTableClick() throws SQLException {
        Order selected = ordersView.getSelectionModel().getSelectedItem();
        if (selected == null) return;

        orderFocused = false;

        if (currentOrder == selected) return;

        currentOrder = selected;

        markReceivedButton.setDisable(currentOrder.received);

        renderOrder();
    }

    @FXML
    protected void onItemTableClick() {
        Item selected = itemsView.getSelectionModel().getSelectedItem();
        if (selected == null) return;

        orderFocused = true;

        orderQuantity.setText(String.format("%.3f", selected.quantity));
    }

    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();

        orderNum.setCellValueFactory(new PropertyValueFactory<>("id"));
        orderCost.setCellValueFactory(new PropertyValueFactory<>("cost"));
        orderDate.setCellValueFactory(new PropertyValueFactory<>("deliveryDate"));
        orderReceived.setCellValueFactory(new PropertyValueFactory<>("received"));

        orderItemID.setCellValueFactory(new PropertyValueFactory<>("id"));
        orderItemName.setCellValueFactory(new PropertyValueFactory<>("name"));
        orderItemQuant.setCellValueFactory(new PropertyValueFactory<>("quantity"));

        try {
            refreshOrders();
        } catch (SQLException e) {
            System.err.println(e);
        }
    }

    public void switchToManagerMenu(ActionEvent event) {
        parent.openManagerMenuPage();
    }

    public void switchToCheckoutPage(ActionEvent event) {
        parent.openCheckoutPage();
    }

    public void switchToLoginPage(ActionEvent event) {
        parent.openLoginPage();
    }

    public void switchToInventoryManagement(ActionEvent event) {
        parent.openInventoryManagementPage();
    }

    public void switchToOrderList(ActionEvent event) {
        parent.openOrderListPage();
    }

    public void switchToOrderPlacement(ActionEvent event) {
        parent.openOrderPlacementsPage();
    }

    public void switchToReceipts(ActionEvent event) {
        parent.openReceiptsPage();
    }

    // UPDATE***
    public void updateOrder() throws SQLException {
        Item selected = itemsView.getSelectionModel().getSelectedItem();
        if (selected == null) return;
        currentOrder.items.replace(selected.id, Double.parseDouble(orderQuantity.getText()));
        currentOrder.cost = db.calcTotal(currentOrder);

        db.updateOrderItem(currentOrder.id, selected);
        db.updateOrderInfo(currentOrder.id, currentOrder);

        renderOrder();
    }

    public void deleteOrder() throws SQLException {
        if (orderFocused) {
            Item selected = itemsView.getSelectionModel().getSelectedItem();
            if (selected == null) return;

            currentOrder.cost -= selected.quantity * currentOrder.items.get(selected.id);
            currentOrder.items.remove(selected.id);

            db.deleteOrderItem(currentOrder.id, selected.id);
            db.updateOrderInfo(currentOrder.id, currentOrder);

            renderOrder();
        } else {
            Order selected = ordersView.getSelectionModel().getSelectedItem();
            if (selected == null) return;
            db.deleteOrder(selected.id);

            itemsView.getItems().clear();
            currentOrder = new Order();
        }
        refreshOrders();
    }

    public void receivedOrder() throws SQLException {
        Order selected = ordersView.getSelectionModel().getSelectedItem();
        if (selected == null) return;

        // Update quantity for all items
        for (Integer item : selected.items.keySet()) {
            double oldQuantity = db.getQuantity(item);
            db.setQuantity(item, oldQuantity + selected.items.get(item));
        }

        selected.received = true;

        db.updateOrderInfo(selected.id, selected);
        markReceivedButton.setDisable(true);

        parent.inventoryManagementController.refreshTable();

        refreshOrders();
    }
}
