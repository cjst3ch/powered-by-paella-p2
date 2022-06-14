package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Order;
import javafx.beans.property.DoubleProperty;
import javafx.beans.property.SimpleDoubleProperty;
import javafx.beans.value.ObservableDoubleValue;
import javafx.beans.value.ObservableValue;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.PropertyValueFactory;

import java.net.URL;
import java.sql.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.ResourceBundle;

public class OrderListController implements Initializable {

    @FXML
    public TableView<Order> tableView;
    @FXML
    public TableColumn<Order, Double> OrderCost;

    @FXML
    public void initialize(URL location, ResourceBundle resourceBundle) {
        System.out.println("OrderListController says hi!");

        DatabaseConnection db = new DatabaseConnection();
        // TODO: get orders
        List<Order> orders = new ArrayList<>();
        for (int i = 1; i <= 10; i++) {
            orders.add(db.getOrder(i));
        }
        tableView.getItems().addAll(orders);
    }

}
