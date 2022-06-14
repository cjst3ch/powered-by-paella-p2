package eu.poweredbypaella.paellapos.controllers;

import eu.poweredbypaella.paellapos.data.DatabaseConnection;
import eu.poweredbypaella.paellapos.data.Item;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;

import java.net.URL;
import java.sql.SQLException;
import java.util.ResourceBundle;

public class CheatSheetController implements Initializable {
    // Receipt table
    @FXML
    public TableView<Item> itemTable;
    @FXML
    public TableColumn<Item, Double> idColumn;
    @FXML
    public TableColumn<Item, String> nameColumn;

    // Item input
    @FXML
    public TextField itemPurchased;
    @FXML
    public TextField purchaseQuantity;

    public DatabaseConnection db;

    @FXML
    public void initialize(URL url, ResourceBundle resourceBundle) {
        db = new DatabaseConnection();

        idColumn.setCellValueFactory(new PropertyValueFactory<>("id"));
        nameColumn.setCellValueFactory(new PropertyValueFactory<>("name"));

        try {
            itemTable.getItems().addAll(db.getItems());
        } catch (SQLException e) {
            System.err.println("Failed to retrieve items: ");
            System.err.println(e.toString());
        }
    }
}
