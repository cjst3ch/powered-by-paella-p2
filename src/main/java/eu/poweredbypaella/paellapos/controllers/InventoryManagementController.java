package eu.poweredbypaella.paellapos.controllers;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.layout.AnchorPane;

import java.io.IOException;
import java.sql.SQLException;

public class InventoryManagementController {

    @FXML
    public AnchorPane root;
    public PresentationStackController parent;

    @FXML
    protected void onUpdateInventoryClick() {}


    public void switchToManagerMenu(ActionEvent event) throws IOException {
        parent.openManagerMenuPage();
    }

    public void switchToCheckoutPage(ActionEvent event) throws IOException, SQLException {
        parent.openCheckoutPage();
    }

    public void onLogoutClick() {
        System.exit(0);
    }

    public void switchToLoginPage(ActionEvent event) throws IOException {
        parent.openLoginPage();
    }

    public void switchToInventoryManagement(ActionEvent event) throws IOException {
        parent.openInventoryManagementPage();
    }

    public void switchToOrderList(ActionEvent event) throws IOException {
        parent.openOrderListPage();
    }

    public void switchToOrderPlacement(ActionEvent event) throws IOException {
        parent.openOrderPlacementsPage();
    }

    public void switchToReceipts(ActionEvent event) throws IOException {
        parent.openReceiptsPage();
    }
}
