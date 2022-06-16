package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Item;
import eu.poweredbypaella.paellapos.data.SalesInfo;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.*;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.VBox;

import java.io.IOException;
import java.net.URL;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Time;
import java.sql.Timestamp;
import java.time.Instant;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.util.Date;
import java.util.ResourceBundle;

public class ReportsController implements Initializable {
    public DatabaseConnection db;
    private int employeeID = 2;

    @FXML
    public PresentationStackController parent;

    // Sales Table
    @FXML
    public TableView<SalesInfo> reportsSales;
    @FXML
    public TableColumn<SalesInfo, String> salesReportItems;
    @FXML
    public TableColumn<SalesInfo, Double> salesReportUnitsSold;
    @FXML
    public TableColumn<SalesInfo, Double> salesReportTotalSales;

    // Excess Items Tables
    public TableView<Item> reportsExcess;
    public TableColumn<Item, String> excessItems;

    // Restock Items Tables
    public TableView<Item> reportsRestock;
    public TableColumn<Item, String> restockItems;


    // Range type selector (1/7/30 days || custom)
    @FXML
    public RadioButton selectOneDay;
    @FXML
    public RadioButton selectSevenDays;
    @FXML
    public RadioButton selectThirtyDays;
    @FXML
    public RadioButton selectCustom;

    // Date Pickers
    @FXML
    public DatePicker reportsFromDate;
    @FXML
    public DatePicker reportsToDate;

    private ToggleGroup toggleGroup = new ToggleGroup();


    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();

        salesReportItems.setCellValueFactory(new PropertyValueFactory<>("itemName"));
        salesReportTotalSales.setCellValueFactory(new PropertyValueFactory<>("total"));
        salesReportUnitsSold.setCellValueFactory(new PropertyValueFactory<>("sum"));

        excessItems.setCellValueFactory(new PropertyValueFactory<>("name"));

        restockItems.setCellValueFactory(new PropertyValueFactory<>("name"));

        reportsFromDate.setDisable(true);
        reportsToDate.setDisable(true);

        selectOneDay.setToggleGroup(toggleGroup);
        selectOneDay.setSelected(true);
        selectSevenDays.setToggleGroup(toggleGroup);
        selectThirtyDays.setToggleGroup(toggleGroup);
        selectCustom.setToggleGroup(toggleGroup);

        try {
            renderSales();
            renderExcess();
            renderRestock();
        } catch (SQLException e) {
            System.err.println(e);
        }
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

    public void renderSales() throws SQLException {
        Timestamp start;
        Timestamp finish = Timestamp.from(Instant.now());
        if((RadioButton) (toggleGroup.getSelectedToggle()) == selectOneDay){
            start = Timestamp.from(Instant.now().minus(1, ChronoUnit.DAYS));
        }
        else if((RadioButton) (toggleGroup.getSelectedToggle()) == selectSevenDays) {
            start = Timestamp.from(Instant.now().minus(7, ChronoUnit.DAYS));
        }
        else if((RadioButton) (toggleGroup.getSelectedToggle()) == selectThirtyDays) {
            start = Timestamp.from(Instant.now().minus(30, ChronoUnit.DAYS));
        }
        else {
            if (reportsFromDate.getValue() == null || reportsToDate.getValue() == null) {
                return;
            }
            start = Timestamp.from(reportsFromDate.getValue().atStartOfDay(ZoneId.systemDefault()).toInstant());
            finish = Timestamp.from(reportsToDate.getValue().atStartOfDay(ZoneId.systemDefault()).toInstant());
        }
        reportsSales.getItems().clear();
        reportsSales.getItems().addAll(db.getSalesRange(start, finish));
    }

    public void renderExcess() throws SQLException {
        Timestamp start;
        Timestamp finish = Timestamp.from(Instant.now());
        if((RadioButton) (toggleGroup.getSelectedToggle()) == selectOneDay){
            start = Timestamp.from(Instant.now().minus(1, ChronoUnit.DAYS));
        }
        else if((RadioButton) (toggleGroup.getSelectedToggle()) == selectSevenDays) {
            start = Timestamp.from(Instant.now().minus(7, ChronoUnit.DAYS));
        }
        else if((RadioButton) (toggleGroup.getSelectedToggle()) == selectThirtyDays) {
            start = Timestamp.from(Instant.now().minus(30, ChronoUnit.DAYS));
        }
        else {
            if (reportsFromDate.getValue() == null || reportsToDate.getValue() == null) {
                return;
            }
            start = Timestamp.from(reportsFromDate.getValue().atStartOfDay(ZoneId.systemDefault()).toInstant());
            finish = Timestamp.from(reportsToDate.getValue().atStartOfDay(ZoneId.systemDefault()).toInstant());
        }
        reportsExcess.getItems().clear();
        reportsExcess.getItems().addAll(db.getExcess(start, finish));
    }

    public void renderRestock() throws SQLException {
        Timestamp start;
        Timestamp finish = Timestamp.from(Instant.now());
        if((RadioButton) (toggleGroup.getSelectedToggle()) == selectOneDay){
            start = Timestamp.from(Instant.now().minus(1, ChronoUnit.DAYS));
        }
        else if((RadioButton) (toggleGroup.getSelectedToggle()) == selectSevenDays) {
            start = Timestamp.from(Instant.now().minus(7, ChronoUnit.DAYS));
        }
        else if((RadioButton) (toggleGroup.getSelectedToggle()) == selectThirtyDays) {
            start = Timestamp.from(Instant.now().minus(30, ChronoUnit.DAYS));
        }
        else {
            if (reportsFromDate.getValue() == null || reportsToDate.getValue() == null) {
                return;
            }
            start = Timestamp.from(reportsFromDate.getValue().atStartOfDay(ZoneId.systemDefault()).toInstant());
            finish = Timestamp.from(reportsToDate.getValue().atStartOfDay(ZoneId.systemDefault()).toInstant());
        }
        reportsRestock.getItems().clear();
        reportsRestock.getItems().addAll(db.getRestock(start, finish));
    }

    // DATE SELECTION RANGE
    @FXML


    public void reportsOneDay(ActionEvent event) throws IOException, SQLException {
        renderSales();
        renderExcess();
        renderRestock();
        reportsFromDate.setDisable(true);
        reportsToDate.setDisable(true);
    }

    public void reportsSevenDays(ActionEvent event) throws IOException, SQLException {
        renderSales();
        renderExcess();
        renderRestock();
        reportsFromDate.setDisable(true);
        reportsToDate.setDisable(true);
    }

    public void reportsThirtyDays(ActionEvent event) throws IOException, SQLException {
        renderSales();
        renderExcess();
        renderRestock();
        reportsFromDate.setDisable(true);
        reportsToDate.setDisable(true);
    }

    public void reportsCustomRadio(ActionEvent event) throws IOException, SQLException{
        reportsFromDate.setDisable(false);
        reportsToDate.setDisable(false);
        renderSales();
        renderExcess();
        renderRestock();
    }

    public void getStartDate(ActionEvent event) throws IOException, SQLException{
        renderSales();
        renderExcess();
        renderRestock();
    }

    public void getFinishDate(ActionEvent event) throws IOException, SQLException{
        renderSales();
        renderExcess();
        renderRestock();
    }
}