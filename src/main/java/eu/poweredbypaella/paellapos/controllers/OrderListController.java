package eu.poweredbypaella.paellapos.controllers;

import javafx.event.ActionEvent;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.Scene;
import javafx.scene.layout.AnchorPane;
import javafx.stage.Stage;

import java.io.IOException;
import java.sql.SQLException;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Item;
import eu.poweredbypaella.paellapos.data.Receipt;
import javafx.fxml.FXML;

import javafx.scene.Parent;

import javafx.scene.control.*;

public class OrderListController {
    @FXML
    public AnchorPane root;
    public PresentationStackController parent;

    // Total display
    @FXML
    public TextField purchaseTotal;

    private DatabaseConnection db;

    @FXML
    private Label welcomeText;

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
