package eu.poweredbypaella.paellapos.data;

import java.net.URL;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class DatabaseConnection {

    Connection conn;

    private final String URL = "jdbc:postgresql://csce-315-db.engr.tamu.edu/csce315950_3db";
    private final String USERNAME = "csce315950_3user";
    private final String PASSWORD = "team3three";

    public DatabaseConnection() {
        try {
            Class.forName("org.postgresql.Driver");
            conn = DriverManager.getConnection(URL, USERNAME, PASSWORD);
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public List<Item> getItems() {
        List<Item> items = new ArrayList<>();
        try {
            Statement stmt = conn.createStatement();
            String sql = "SELECT display_name, unit_price, by_weight FROM items;";
            ResultSet result = stmt.executeQuery(sql);
            while (result.next()) {
                items.add(new Item(result.getString("display_name"),
                                   result.getDouble("unit_price"),
                                   result.getBoolean("by_weight")));
            }
            return items;
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
            return items;
        }
    }

    public Item getItem(int id) {
        try {
            Statement stmt = conn.createStatement();
            String sql = "SELECT display_name, unit_price, by_weight FROM items WHERE id=" + id + ";";
            ResultSet result = stmt.executeQuery(sql);
            result.next();
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

    public void setQuantity(int id, double quantity) {
        try {
            Statement stmt = conn.createStatement();
            String sql = String.format("UPDATE items SET remaining_stock = %.3f WHERE id = %d;", quantity, id);
            stmt.executeUpdate(sql);
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public void addItem(Item item) {
        try {
            Statement stmt = conn.createStatement();
            String sql = "";
            sql += "INSERT INTO items (display_name, unit_price, by_weight) VALUES (";
            sql += "'" + item.name + "', ";
            sql += item.price.toString() + ", ";
            sql += (item.byWeight ? "true" : "false") + ");\n";
            stmt.executeUpdate(sql);
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public void deleteItem(int id) {
        try {
            Statement stmt = conn.createStatement();
            String sql = String.format("DELETE FROM items WHERE id = %d;", id);
            stmt.executeUpdate(sql);
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public Receipt getReceipt(int id) {
        try {
            Statement stmt = conn.createStatement();
            String sql = "SELECT transaction_date, total, is_cash, employee_id FROM receipts WHERE id = " + id + ";";
            ResultSet result = stmt.executeQuery(sql);
            result.next();

            // Make receipt
            Receipt receipt = new Receipt(result.getTimestamp("transaction_date"),
                                          result.getDouble("total"),
                                          result.getInt("employee_id"),
                                          result.getBoolean("is_cash"));

            // Fill in receipt lines
            stmt = conn.createStatement();
            sql = "SELECT item_id, quantity FROM receipt_lines WHERE receipt_id = " + id + ";";
            result = stmt.executeQuery(sql);
            while (result.next()) {
                receipt.addItem(result.getInt("item_id"), result.getDouble("quantity"));
            }

            return receipt;

        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
            return null;
        }
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
