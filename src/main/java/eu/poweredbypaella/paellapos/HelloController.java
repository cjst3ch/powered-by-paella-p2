package eu.poweredbypaella.paellapos;

import javafx.fxml.FXML;
import javafx.scene.control.Label;

public class HelloController {
    @FXML
    private Label welcomeText;

    @FXML
    protected void onLoginClick() {
        welcomeText.setText("Welcome to PaellaPOS!");
    }

    @FXML
    protected void onCheckoutPageClick() {}

}