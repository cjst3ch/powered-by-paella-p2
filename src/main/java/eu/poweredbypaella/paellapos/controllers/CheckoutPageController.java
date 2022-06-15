package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.HelloApplication;
import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Item;
import eu.poweredbypaella.paellapos.data.Receipt;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.*;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.input.InputEvent;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.text.NumberFormat;
import java.time.Instant;
import java.util.Locale;
import java.util.ResourceBundle;

public class CheckoutPageController implements Initializable {

    // ROOT
    public PresentationStackController parent;

    // Back button
    @FXML
    protected Button backButton;

    // Employee name title in top of page
    @FXML
    public Label employeeNameLabel;

    // Receipt table
    @FXML
    public TableView<Item> itemTable;
    @FXML
    public TableColumn<Item, String> nameColumn;
    @FXML
    public TableColumn<Item, Double> unitPriceColumn;
    @FXML
    public TableColumn<Item, Double> quantityColumn;

    // Item input
    @FXML
    public TextField itemPurchased;
    @FXML
    public TextField purchaseQuantity;
    @FXML
    public Label unitLabel;

    // Card/cash buttons
    @FXML
    public Button cardButton;
    @FXML
    public Button cashButton;

    // Total display
    @FXML
    public TextField purchaseTotal;

    public DatabaseConnection db;

    private int employeeID = 2;

    // Local receipt/isCash
    private Receipt currentReceipt = new Receipt();
    private boolean isCash = false;

    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();
        nameColumn.setCellValueFactory(new PropertyValueFactory<>("name"));
        unitPriceColumn.setCellValueFactory(new PropertyValueFactory<>("price"));
        quantityColumn.setCellValueFactory(new PropertyValueFactory<>("quantity"));
    }
    private void renderReceipt(Receipt receipt) {
        itemTable.getItems().clear();
        try {
            for (Integer id : receipt.items.keySet()) {
                Item item = db.getItem(id);
                item.quantity = receipt.items.get(id);
                itemTable.getItems().add(item);
            }
            NumberFormat formatter = NumberFormat.getCurrencyInstance(Locale.FRANCE);
            String moneyString = formatter.format(currentReceipt.total);
            purchaseTotal.setText(String.format("%s", moneyString));
        } catch (SQLException e) {
            System.err.print("Failed to add item to receipt: ");
            System.err.println(e.toString());
        }
    }

    @FXML
    public void clear() {
        // Clear receipt data
        itemTable.getItems().clear();
        currentReceipt = new Receipt();

        // Clear input fields
        itemPurchased.clear();
        purchaseQuantity.clear();
        purchaseTotal.clear();

        unitLabel.setText("");
    }

    @FXML
    public void onEnterClick() throws SQLException {
        // Get requested item ID
        int itemID = Integer.parseInt(itemPurchased.getText());
        double quantity = Double.parseDouble(purchaseQuantity.getText());
        double currentToBuy = 0.0;
        if (currentReceipt.items.containsKey(itemID)) {
            currentToBuy = currentReceipt.items.get(itemID);
        }
        if (db.getQuantity(itemID) >= quantity + currentToBuy) {
            currentReceipt.addItem(itemID, quantity);
            currentReceipt.total = db.calcTotal(currentReceipt);
            renderReceipt(currentReceipt);
        } else {
            purchaseQuantity.setText(String.format("%.3f", db.getQuantity(itemID) - currentToBuy));
        }
    }

    @FXML
    public void onCashPaymentClick() {
        isCash = true;
        cardButton.setDisable(false);
        cashButton.setDisable(true);
    }

    @FXML
    public void onCardPaymentClick() {
        isCash = false;
        cashButton.setDisable(false);
        cardButton.setDisable(true);
    }

    @FXML
    public void onCheckoutReadyClick() {
        System.out.println("Checking out...");

        try {
            // Finalize receipt
            currentReceipt.isCash = isCash;
            currentReceipt.total = db.calcTotal(currentReceipt);
            // For each item, update quantity
            for (Integer id : currentReceipt.items.keySet()) {
                // Calculate new quantity
                double newQuantity = db.getQuantity(id);
                newQuantity -= currentReceipt.items.get(id);
                db.setQuantity(id, newQuantity);
            }

            // finalize transaction date
            currentReceipt.transactionDate = Timestamp.from(Instant.now());

            // add receipt
            db.addReceipt(currentReceipt);

            clear();

            // update cheat sheet
            parent.cheatSheetController.refresh();

            // update inv management
            parent.inventoryManagementController.refreshTable();

        } catch (SQLException e) {
            System.err.println(e.toString());
            e.printStackTrace();
        }
    }

    @FXML
    public void voidRow() {
        Item selected = itemTable.getSelectionModel().getSelectedItem();
        if (selected == null) return;

        itemTable.getItems().remove(selected);
        currentReceipt.items.remove(selected.id);
    }

    @FXML
    public void skuOnAction(InputEvent event) {
        try {
            int itemID = Integer.parseInt(itemPurchased.getText());
            Item item = db.getItem(itemID);
            if (item.byWeight) {
                unitLabel.setText("kg");
            } else {
                unitLabel.setText("Unit");
            }
        } catch (SQLException e) {
            unitLabel.setText("");
        } catch (NumberFormatException e) {}
    }

    public void switchToManagerMenu(ActionEvent event) throws IOException {
        clear();
        parent.openManagerMenuPage();
    }

    public void switchToLoginPage(ActionEvent event) throws IOException {
        clear();
        parent.openLoginPage();
    }

}