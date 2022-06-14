package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Item;
import eu.poweredbypaella.paellapos.data.Receipt;
import javafx.fxml.FXML;
import javafx.scene.control.*;
import javafx.scene.layout.VBox;

import java.net.URL;
import java.util.ResourceBundle;

public class CheckoutPageController {

    // ROOT
    @FXML
    public VBox root;
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

    // Card/cash buttons
    @FXML
    public Button cardButton;
    @FXML
    public Button cashButton;

    // Total display
    @FXML
    public TextField purchaseTotal;

    private DatabaseConnection db;

    private int employeeID = 2;

    // Local receipt/isCash
    private Receipt currentReceipt = new Receipt();
    private boolean isCash = false;

    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {}

}
