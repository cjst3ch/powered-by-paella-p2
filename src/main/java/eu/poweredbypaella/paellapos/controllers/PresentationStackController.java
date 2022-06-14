package eu.poweredbypaella.paellapos.controllers;

import javafx.fxml.FXML;
import javafx.scene.layout.StackPane;

import java.net.URL;
import java.util.ResourceBundle;

public class PresentationStackController {
    // STACK PANE
    @FXML
    public StackPane stack;

    // PAGES
    @FXML
    public CheckoutPageController checkoutPage;
    @FXML
    public InventoryManagementController inventoryManagement;
    @FXML
    public LoginPageController loginPage;
    @FXML
    public ManagerMenuController managerMenu;
    @FXML
    public OrderListController orderList;
    @FXML
    public OrderPlacementsController orderPlacements;
    @FXML
    public ReceiptsController receipts;

    // Page switching
    public void openCheckoutPage() {
        checkoutPage.root.toFront();
    }

    public void openInventoryManagementPage() {
        inventoryManagement.root.toFront();
    }

    public void openLoginPage() {
        loginPage.root.toFront();
    }

    public void openManagerMenuPage() {
        managerMenu.root.toFront();
    }

    public void openOrderListPage() {
        orderList.root.toFront();
    }

    public void openOrderPlacementsPage() {
        orderPlacements.root.toFront();
    }

    public void openReceiptsPage() {
        receipts.root.toFront();
    }

    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        checkoutPage.parent = this;
        inventoryManagement.parent = this;
        loginPage.parent = this;
        managerMenu.parent = this;
        orderList.parent = this;
        orderPlacements.parent = this;
        receipts.parent = this;
    }
}
