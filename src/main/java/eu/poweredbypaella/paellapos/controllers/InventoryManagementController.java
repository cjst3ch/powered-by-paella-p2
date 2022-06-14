package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Item;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.CheckBox;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.AnchorPane;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.util.ResourceBundle;

public class InventoryManagementController implements Initializable {

    @FXML
    public AnchorPane root;
    public PresentationStackController parent;

    public DatabaseConnection db;

    @FXML
    public TableView<Item> invTable;
    @FXML
    public TableColumn<Item, Integer> idColumn;
    @FXML
    public TableColumn<Item, String> nameColumn;
    @FXML
    public TableColumn<Item, Double> unitPriceColumn;
    @FXML
    public TableColumn<Item, Double> quantityColumn;
    @FXML
    public TableColumn<Item, Boolean> byWeightColumn;

    @FXML
    public TextField itemName;

    @FXML
    public TextField itemUnitPrice;

    @FXML
    public TextField itemQuantity;

    @FXML
    public CheckBox itemByWeight;

    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();

        idColumn.setCellValueFactory(new PropertyValueFactory<>("id"));
        nameColumn.setCellValueFactory(new PropertyValueFactory<>("name"));
        unitPriceColumn.setCellValueFactory(new PropertyValueFactory<>("price"));
        quantityColumn.setCellValueFactory(new PropertyValueFactory<>("quantity"));
        byWeightColumn.setCellValueFactory(new PropertyValueFactory<>("byWeight"));

        refreshTable();
    }

    private void refreshTable() {
        try {
            invTable.getItems().clear();
            invTable.getItems().addAll(db.getItems());
        } catch (SQLException e) {
            System.err.println("Failed to retrieve items: ");
            System.err.println(e.toString());
        }
    }

    @FXML
    protected void onAddItemClick() throws SQLException {
        Item newItem = new Item(itemName.getText(),
                                Double.parseDouble(itemUnitPrice.getText()),
                                itemByWeight.isSelected());
        int itemID = db.addItem(newItem);
        db.setQuantity(itemID, Double.parseDouble(itemQuantity.getText()));
        refreshTable();

        // Clear inputs
        itemName.clear();
        itemUnitPrice.clear();
        itemQuantity.clear();
        itemByWeight.setSelected(false);
    }

    @FXML
    protected void onUpdateSelectedClick() throws SQLException {
        Item selected = invTable.getSelectionModel().getSelectedItem();
        if (selected == null) return;

        Item newItem = new Item(selected.id,
                                itemName.getText(),
                                Double.parseDouble(itemUnitPrice.getText()),
                                itemByWeight.isSelected(),
                                Double.parseDouble(itemQuantity.getText()));
        db.updateItem(newItem);
        refreshTable();

        // Clear inputs
        itemName.clear();
        itemUnitPrice.clear();
        itemQuantity.clear();
        itemByWeight.setSelected(false);
    }

    @FXML
    protected void onDeleteSelectedClick() throws SQLException {
        Item selected = invTable.getSelectionModel().getSelectedItem();
        if (selected == null) return;

        db.deleteItem(selected.id);
        refreshTable();

        // Clear inputs
        itemName.clear();
        itemUnitPrice.clear();
        itemQuantity.clear();
        itemByWeight.setSelected(false);
    }

    @FXML
    protected void onTableClick() {
        Item selected = invTable.getSelectionModel().getSelectedItem();
        if (selected == null) return;

        itemName.setText(selected.name);
        itemQuantity.setText(String.format("%.3f", selected.quantity));
        itemUnitPrice.setText(String.format("%.2f", selected.price));
        itemByWeight.setSelected(selected.byWeight);
    }


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
}
