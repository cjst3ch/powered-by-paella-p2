package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Item;
import eu.poweredbypaella.paellapos.data.Receipt;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.*;
import javafx.stage.Stage;

import java.io.IOException;
import java.sql.SQLException;

public class OrderPlacementsController {
    @FXML
    protected Button backButton;

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

    @FXML
    private Label welcomeText;

    private Receipt currentReceipt = new Receipt();
    private boolean isCash = false;

    private Stage stage;
    private Scene scene;
    private Parent root;

    public void switchToManagerMenu(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("manager_menu.fxml"));
        stage = (Stage)((Node)event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
    }

    public void switchToCheckoutPage(ActionEvent event) throws IOException, SQLException {
        root = FXMLLoader.load(getClass().getResource("checkout_page.fxml"));
        stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();

        // Setup login page
        employeeNameLabel.setText(db.getEmployee(employeeID).name);
    }

    public void onLogoutClick() {
        System.exit(0);
    }

    public void switchToLoginPage(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("login_page.fxml"));
        stage = (Stage)((Node)event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
    }

    public void switchToInventoryManagement(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("inventory_management.fxml"));
        stage = (Stage)((Node)event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
    }

    public void switchToOrderList(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("order_list.fxml"));
        stage = (Stage)((Node)event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
    }

    public void switchToOrderPlacement(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("order_placements.fxml"));
        stage = (Stage)((Node)event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
    }

    public void switchToReceipts(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("receipts.fxml"));
        stage = (Stage)((Node)event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
    }

    @FXML
    protected void onPlaceOrderClick() {}
}
