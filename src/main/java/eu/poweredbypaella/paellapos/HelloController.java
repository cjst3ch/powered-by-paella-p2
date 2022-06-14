package eu.poweredbypaella.paellapos;

import javafx.event.ActionEvent;
import javafx.scene.Node;
import javafx.stage.Stage;
import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Item;
import eu.poweredbypaella.paellapos.data.Receipt;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.*;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.text.NumberFormat;
import java.time.Instant;
import java.util.Locale;
import java.util.ResourceBundle;

public class HelloController implements Initializable {

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

    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();

        nameColumn.setCellValueFactory(new PropertyValueFactory<>("name"));
        unitPriceColumn.setCellValueFactory(new PropertyValueFactory<>("price"));
        quantityColumn.setCellValueFactory(new PropertyValueFactory<>("quantity"));

        // Start cheat sheet window
        Parent root;
        try {
            root = FXMLLoader.load(HelloApplication.class.getResource("cheat_sheet.fxml"));
            Stage stage = new Stage();
            stage.setTitle("Item Cheat Sheet");
            stage.setScene(new Scene(root, 450, 450));
            stage.setAlwaysOnTop(true);
            stage.show();
        }
        catch (IOException e) {
            e.printStackTrace();
        }
    }

    @FXML
    protected Button backButton;


    // NAVIGATION MENU


    private Stage stage;
    private Scene scene;
    private Parent root;

    public void onLoginClick(ActionEvent event) throws IOException, SQLException {
        if (db.getEmployee(employeeID).isAdmin) {
            root = FXMLLoader.load(getClass().getResource("manager_menu.fxml"));
        } else {
            root = FXMLLoader.load(getClass().getResource("checkout_page.fxml"));
        }
        stage = (Stage)((Node)event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
    }

    public void switchToManagerMenu(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("manager_menu.fxml"));
        stage = (Stage)((Node)event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
    }

    public void switchToCheckoutPage(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("checkout_page.fxml"));
        stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
    }
  
    @FXML
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


    // INVENTORY MANAGEMENT


    @FXML
    protected void onUpdateInventoryClick() {}


    // CHECKOUT PAGE
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
    public void onEnterClick() throws SQLException {
        // Get requested item ID
        int itemID = Integer.parseInt(itemPurchased.getText());
        double quantity = Double.parseDouble(purchaseQuantity.getText());
        if (db.getQuantity(itemID) >= quantity) {
            currentReceipt.addItem(itemID, quantity);
            currentReceipt.total = db.calcTotal(currentReceipt);
            renderReceipt(currentReceipt);
        } else {
            purchaseQuantity.setText(String.format("%.3f", db.getQuantity(itemID)));
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
        } catch (SQLException e) {
            System.err.println(e.toString());
            e.printStackTrace();
        }
    }


    // ORDER PLACEMENTS


    @FXML
    protected void onPlaceOrderClick() {}

}