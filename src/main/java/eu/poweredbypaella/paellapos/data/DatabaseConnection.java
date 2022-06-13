package eu.poweredbypaella.paellapos.data;

import java.net.URL;
import java.sql.*;

public class DatabaseConnection {

    Connection conn;

    private final String URL = "jdbc:postgresql://csce-315-db.engr.tamu.edu/csce315950_3db";
    private final String USERNAME = "csce315950_3user";
    private final String PASSWORD = "team3three";

    public DatabaseConnection() {
        try {
            conn = DriverManager.getConnection(URL, USERNAME, PASSWORD);
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public Item getItem(int id) {
        try {
            Statement stmt = conn.createStatement();
            String sql = "SELECT display_name, unit_price, by_weight FROM items WHERE id=" + id + ";";
            ResultSet result = stmt.executeQuery(sql);
            return new Item(result.getString("display_name"),
                            result.getDouble("unit_price"),
                            result.getBoolean("by_weight"));
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
            return null;
        }
    }

    public void setQuantity(int id) {

    }

    public void addItem(int id) {

    }

    public void deleteItem(int id) {

    }

    public Receipt getReceipt(int id) {
        return null;
    }

    public void addReceipt(Receipt receipt) {

    }

    public void addEmployee(Employee employee) {

    }

    public Employee getEmployee(int id) {
        return null;
    }

    public void deleteEmployee(int id) {

    }
}
