package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Label;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.util.ResourceBundle;

public class LoginPageController implements Initializable {

    private DatabaseConnection db;
    private int employeeID = 2;

    @FXML
    public VBox root;
    public PresentationStackController parent;


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
        parent.openManagerMenuPage();
    }

    public void switchToCheckoutPage(ActionEvent event) throws IOException, SQLException {
        parent.openCheckoutPage();

        // Setup login page
        employeeNameLabel.setText(db.getEmployee(employeeID).name);
    }
}
