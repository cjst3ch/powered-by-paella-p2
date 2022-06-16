package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.Label;
import javafx.scene.control.RadioButton;
import javafx.scene.control.ToggleGroup;
import javafx.scene.layout.VBox;

import java.io.IOException;
import java.net.URL;
import java.sql.SQLException;
import java.util.ResourceBundle;

public class ReportsController implements Initializable {
    public DatabaseConnection db;
    private int employeeID = 2;

    @FXML
    public PresentationStackController parent;


    // Range type selector (1/7/30 days || custom)
    @FXML
    public RadioButton selectOneDay;
    @FXML
    public RadioButton selectSevenDays;
    @FXML
    public RadioButton selectThirtyDays;
    @FXML
    public RadioButton selectCustom;

    private ToggleGroup toggleGroup = new ToggleGroup();


    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();
        selectOneDay.setToggleGroup(toggleGroup);
        selectOneDay.setSelected(true);
        selectSevenDays.setToggleGroup(toggleGroup);
        selectThirtyDays.setToggleGroup(toggleGroup);
        selectCustom.setToggleGroup(toggleGroup);
    }


    //  NAVIGATION

    public void switchToCheckoutPage(ActionEvent event) throws IOException, SQLException {
        parent.openCheckoutPage();
    }

    public void switchToInventoryManagement(ActionEvent event) throws IOException {
        parent.openInventoryManagementPage();
    }

    public void switchToReceipts(ActionEvent event) throws IOException {
        parent.openReceiptsPage();
    }

    public void switchToOrderPlacement(ActionEvent event) throws IOException {
        parent.openOrderPlacementsPage();
    }

    public void switchToOrderList(ActionEvent event) throws IOException {
        parent.openOrderListPage();
    }

    public void switchToLoginPage(ActionEvent event) throws IOException {
        parent.openLoginPage();
    }

    public void switchToManagerMenu(ActionEvent event) throws IOException {
        parent.openManagerMenuPage();
    }


    // DATE SELECTION RANGE

    public void reportsOneDay(ActionEvent event) throws IOException{

    }

    public void reportsSevenDays(ActionEvent event) throws IOException{

    }

    public void reportsThirtyDays(ActionEvent event) throws IOException{

    }

    public void reportsCustomRadio(ActionEvent event) throws IOException{

    }
}