package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Item;
import eu.poweredbypaella.paellapos.data.Order;
import eu.poweredbypaella.paellapos.data.Receipt;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.*;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.AnchorPane;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.ResourceBundle;

public class OrderPlacementsController implements Initializable {

    public class OrderItemView extends Item {
        public double toBuy;
        OrderItemView(Item item) {
            super(item.id, item.name, item.price, item.byWeight, item.quantity);
            this.toBuy = 0;
        }

        public Double getToBuy() {
            return toBuy;
        }
    }

    @FXML
    public AnchorPane root;
    public PresentationStackController parent;

    // Order Table
    @FXML
    public TableView<OrderItemView> itemOrderTable;
    @FXML
    public TableColumn<OrderItemView, String> orderPlacementItem;
    @FXML
    public TableColumn<OrderItemView, Double> orderPlacementOnHand;
    @FXML
    public TableColumn<OrderItemView, Double> orderPlacementOrderAmount;

    // Item input
    @FXML
    public TextField orderPlacementSKU;
    @FXML
    public TextField orderPlacementQuantity;
    @FXML
    public Label orderUnitLabel;

    // Local Order
    @FXML
    private Order currentOrder = new Order();

    public DatabaseConnection db;


    // DATABASE CONNECTION ESTABLISHED


    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();
        orderPlacementItem.setCellValueFactory(new PropertyValueFactory<>("name"));
        orderPlacementOnHand.setCellValueFactory(new PropertyValueFactory<>("quantity"));
        orderPlacementOrderAmount.setCellValueFactory(new PropertyValueFactory<>("toBuy"));
    }


    // NAVIGATION


    public void switchToManagerMenu(ActionEvent event) throws IOException {
        parent.openManagerMenuPage();
    }

    public void switchToCheckoutPage(ActionEvent event) throws IOException, SQLException {
        parent.openCheckoutPage();
    }

    public void onLogoutClick() {
        System.exit(0);
    }

    public void switchToLoginPage(ActionEvent event) throws IOException {
        parent.openLoginPage();
    }

    public void switchToInventoryManagement(ActionEvent event) throws IOException {
        parent.openInventoryManagementPage();
    }

    public void switchToOrderList(ActionEvent event) throws IOException {
        parent.openOrderListPage();
    }

    public void switchToOrderPlacement(ActionEvent event) throws IOException {
        parent.openOrderPlacementsPage();
    }

    public void switchToReceipts(ActionEvent event) throws IOException {
        parent.openReceiptsPage();
    }


    // Display order on table
    private void renderOrder(Order order) {
        itemOrderTable.getItems().clear();
        try {
            for (Integer id : order.items.keySet()) {
                OrderItemView itemView = new OrderItemView(db.getItem(id));
                itemView.toBuy = order.items.get(id);
                itemOrderTable.getItems().add(itemView);
            }
            NumberFormat formatter = NumberFormat.getCurrencyInstance(Locale.FRANCE);
        } catch (SQLException e) {
            System.err.print("Failed to add item to receipt: ");
            System.err.println(e.toString());
        }
    }

    // Clear current order & input boxes
    @FXML
    public void clear() {
        // Clear receipt data
        itemOrderTable.getItems().clear();
        currentOrder = new Order();

        // Clear input fields
        orderPlacementSKU.clear();
        orderPlacementQuantity.clear();

        orderUnitLabel.setText("");
    }


    // BUTTON ACTIONS


    // Enter button sends items inputted into the order.
    @FXML
    public void orderPlacementEnterClick() throws SQLException {
        // Get requested item ID
        int itemID = Integer.parseInt(orderPlacementSKU.getText());
        double quantity = Double.parseDouble(orderPlacementQuantity.getText());
        currentOrder.addItem(itemID, quantity);
        renderOrder(currentOrder);
    }


    @FXML
    protected void orderClearAllClick(){}
    @FXML
    protected void orderClearRowClick() {}
    @FXML
    protected void orderPlacementClick() {}
}
