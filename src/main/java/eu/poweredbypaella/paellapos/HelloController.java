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


    // NAVAGATION MENU
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
    @FXML
    protected void onCheckoutPageClick() {}


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