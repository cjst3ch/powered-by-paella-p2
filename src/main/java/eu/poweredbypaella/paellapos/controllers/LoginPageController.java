package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Employee;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.util.ResourceBundle;

public class LoginPageController implements Initializable {

    public DatabaseConnection db;
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

    @FXML
    public TextField username;

    public void onLoginClick(ActionEvent event) throws IOException, SQLException {
        // Set employee ID
        try {
            Employee employee = db.getEmployee(Integer.parseInt(username.getText()));
            employeeID = Integer.parseInt(username.getText());
            username.clear();
            parent.checkoutPageController.employeeNameLabel.setText(employee.name);
            if (db.getEmployee(employeeID).isAdmin) {
                switchToManagerMenu(event);
                parent.checkoutPageController.backButton.setDisable(false);

            } else {
                switchToCheckoutPage(event);
                parent.checkoutPageController.backButton.setDisable(true);
            }
        } catch (Exception e) {
            // TODO: hey that's not an employee lmao
        }
    }

    public void switchToManagerMenu(ActionEvent event) throws IOException {
        parent.openManagerMenuPage();
    }

    public void switchToCheckoutPage(ActionEvent event) throws IOException, SQLException {
        parent.openCheckoutPage();
    }
}
