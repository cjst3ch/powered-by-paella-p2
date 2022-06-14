package eu.poweredbypaella.paellapos;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.stage.Stage;

import java.io.IOException;

public class HelloController {
    @FXML
    private Label welcomeText;

    @FXML
    protected Button backButton;


    // NAVIGATION MENU


    private Stage stage;
    private Scene scene;
    private Parent root;

    public void onLoginClick(ActionEvent event) throws IOException {
        if () {
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
        stage = (Stage)((Node)event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();
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


    @FXML
    protected void onCashPaymentClick() {}

    @FXML
    protected void onCardPaymentClick() {}

    @FXML
    protected void onCheckoutReadyClick() {}


    // ORDER PLACEMENTS


    @FXML
    protected void onPlaceOrderClick() {}

}