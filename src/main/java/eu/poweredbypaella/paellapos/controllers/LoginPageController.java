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

public class LoginPageController {

    private DatabaseConnection db;
    private int employeeID = 2;
    private Stage stage;
    private Scene scene;
    private Parent root;

    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();
    }

    @FXML
    public Label employeeNameLabel;

    public void onLoginClick(ActionEvent event) throws IOException, SQLException {
        if (db.getEmployee(employeeID).isAdmin) {
            switchToManagerMenu(event);
        } else {
            switchToCheckoutPage(event);
        }
    }

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
}
