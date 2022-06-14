package eu.poweredbypaella.paellapos.controllers;

import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.StackPane;
import javafx.scene.layout.VBox;

import java.net.URL;
import java.util.ResourceBundle;

public class PresentationStackController implements Initializable {
    // STACK PANE
    @FXML
    public StackPane stack;

    // PAGES
    @FXML
    public AnchorPane checkoutPage;
    @FXML
    public AnchorPane inventoryManagement;
    @FXML
    public VBox loginPage;
    @FXML
    public AnchorPane managerMenu;
    @FXML
    public AnchorPane orderList;
    @FXML
    public AnchorPane orderPlacements;
    @FXML
    public AnchorPane receipts;

    // PAGES
    @FXML
    public CheckoutPageController checkoutPageController;
    @FXML
    public InventoryManagementController inventoryManagementController;
    @FXML
    public LoginPageController loginPageController;
    @FXML
    public ManagerMenuController managerMenuController;
    @FXML
    public OrderListController orderListController;
    @FXML
    public OrderPlacementsController orderPlacementsController;
    @FXML
    public ReceiptsController receiptsController;

    // Page switching
    public void openCheckoutPage() {
        checkoutPage.toFront();
    }

    public void openInventoryManagementPage() {
        inventoryManagement.toFront();
    }

    public void openLoginPage() {
        loginPage.toFront();
    }

    public void openManagerMenuPage() {
        managerMenu.toFront();
    }

    public void openOrderListPage() {
        orderList.toFront();
    }

    public void openOrderPlacementsPage() {
        orderPlacements.toFront();
    }

    public void openReceiptsPage() {
        receipts.toFront();
    }

    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        checkoutPageController.parent = this;
        inventoryManagementController.parent = this;
        loginPageController.parent = this;
        managerMenuController.parent = this;
        orderListController.parent = this;
        orderPlacementsController.parent = this;
        receiptsController.parent = this;
    }
}
