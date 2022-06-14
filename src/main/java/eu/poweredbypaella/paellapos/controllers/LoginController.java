package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;
import javafx.scene.input.KeyCode;
import javafx.scene.input.KeyEvent;

public class LoginController {

    private DatabaseConnection db = new DatabaseConnection();

    @FXML
    public TextField username;
    public PasswordField password;

    @FXML
    public void onLoginButtonClick(ActionEvent e) {
        System.out.println (username.getText());
        System.out.println (password.getText());
        System.out.println (db.getEmployee(Integer.parseInt(password.getText())).isAdmin);
    }

    @FXML
    public void onPasswordKeyPressed(KeyEvent e) {
        if (e.getCode() == KeyCode.ENTER) {
            onLoginButtonClick(null);
        }
    }

}
