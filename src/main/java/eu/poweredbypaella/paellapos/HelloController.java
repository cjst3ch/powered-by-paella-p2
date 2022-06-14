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

    // INVENTORY MANAGEMENT

    @FXML
    protected void onUpdateInventoryClick() {}

    @FXML
    protected void onInventoryMgmtClick() {}

    @FXML
    protected void onReceiptsClick() {}

    @FXML
    protected void onOrderPlacementsClick() {}

    @FXML
    protected void onOrderListClick() {}

    @FXML
    protected void onLogoutClick() {}

    @FXML
    protected void onBackClick() {}

}