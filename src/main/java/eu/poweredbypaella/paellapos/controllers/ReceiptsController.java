package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Label;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.util.ResourceBundle;

public class ReceiptsController {
    @FXML
    public Label employeeNameLabel;
    private DatabaseConnection db;
    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();
    }
    private int employeeID = 2;
    private Stage stage;
    private Scene scene;
    private Parent root;
    public void switchToCheckoutPage(ActionEvent event) throws IOException, SQLException {
        root = FXMLLoader.load(getClass().getResource("checkout_page.fxml"));
        stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
        scene = new Scene(root);
        stage.setScene(scene);
        stage.show();

        // Setup login page
        employeeNameLabel.setText(db.getEmployee(employeeID).name);
    }
    public void switchToManagerMenu(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("manager_menu.fxml"));
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
    public void switchToReceipts(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("receipts.fxml"));
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
    public void switchToOrderList(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("order_list.fxml"));
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
}
