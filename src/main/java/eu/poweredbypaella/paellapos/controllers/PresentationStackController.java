package eu.poweredbypaella.paellapos.controllers;

import javafx.fxml.FXML;
import javafx.scene.layout.StackPane;

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
}
