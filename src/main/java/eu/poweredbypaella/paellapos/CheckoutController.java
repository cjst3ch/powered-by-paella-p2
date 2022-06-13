package eu.poweredbypaella.paellapos;

import javafx.fxml.FXML;
import javafx.scene.control.Label;

public class CheckoutController {
    @FXML
    private Label welcomeText;

    @FXML
    protected void onLoginButtonClick() {
        welcomeText.setText("Welcome to PaellaPOS!");
    }

}