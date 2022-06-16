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
import javafx.scene.control.Label;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.AnchorPane;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.HashMap;
import java.util.ResourceBundle;

public class ReceiptsController implements Initializable {
    @FXML
    public AnchorPane myRoot;
    public PresentationStackController parent;

    //Receipts Table
    @FXML
    public TableView<Receipt> receiptsView;
    @FXML
    public TableColumn<Receipt, Integer> receiptNum;
    @FXML
    public TableColumn<Receipt, Timestamp> receiptDate;
    @FXML
    public TableColumn<Receipt, Double> receiptTotal;
    @FXML
    public TableColumn<Receipt, Boolean> isCash;
    @FXML
    public TableColumn<Receipt, Integer> receiptEmployee;

    // Receipt Info table
    @FXML
    public TableView<Item> receiptView;
    @FXML
    public TableColumn<Item, Integer> receiptItemID;
    @FXML
    public TableColumn<Item, String> receiptItemName;
    @FXML
    public TableColumn<Item, Double> receiptItemQuant;

    public DatabaseConnection db;

    // Item data cache
    private final HashMap<Integer, Item> itemCache = new HashMap<>();

    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();

        receiptNum.setCellValueFactory(new PropertyValueFactory<>("id"));
        receiptDate.setCellValueFactory(new PropertyValueFactory<>("transactionDate"));
        receiptEmployee.setCellValueFactory(new PropertyValueFactory<>("employeeID"));
        receiptTotal.setCellValueFactory(new PropertyValueFactory<>("total"));
        isCash.setCellValueFactory(new PropertyValueFactory<>("isCash"));

        receiptItemID.setCellValueFactory(new PropertyValueFactory<>("id"));
        receiptItemName.setCellValueFactory(new PropertyValueFactory<>("name"));
        receiptItemQuant.setCellValueFactory(new PropertyValueFactory<>("quantity"));

        try {
            refreshReceipts();
        } catch (SQLException e) {
            System.err.println(e);
        }
    }


    public void refreshReceipts() throws SQLException {
        receiptsView.getItems().clear();
        receiptsView.getItems().addAll(db.getReceipts());

        for (Item item : db.getItems()) {
            itemCache.put(item.id, item);
        }
    }

    private Receipt currentReceipt = new Receipt();

    @FXML
    public void onReceiptsTableClick() throws SQLException {
        Receipt selected = receiptsView.getSelectionModel().getSelectedItem();
        if (selected == null) return;

        if (currentReceipt == selected) return;

        currentReceipt = selected;
        renderReceipt();
    }

    public void renderReceipt() {
        receiptView.getItems().clear();
        for (Integer id : currentReceipt.getItems()) {
            Item item = itemCache.get(id);
            receiptView.getItems().add(new Item(item.id,
                    item.name,
                    item.price,
                    item.byWeight,
                    currentReceipt.items.get(id)));
        }
    }

    @FXML
    public void deleteReceipt() throws SQLException {
        Receipt selected = receiptsView.getSelectionModel().getSelectedItem();
        if (selected == null) return;
        db.deleteReceipt(selected.id);

        receiptView.getItems().clear();
        currentReceipt = new Receipt();

        refreshReceipts();
    }

    public void switchToManagerMenu(ActionEvent event) throws IOException {
        parent.openManagerMenuPage();
    }

    public void switchToCheckoutPage(ActionEvent event) throws IOException, SQLException {
        parent.openCheckoutPage();
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
}
