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

    private PreparedStatement pGetItems;
    private PreparedStatement pGetItem;
    private PreparedStatement pSetQuantity;
    private PreparedStatement pAddItem;
    private PreparedStatement pDeleteItem;
    private PreparedStatement pGetReceipt;


    public DatabaseConnection() {
        try {
            Class.forName("org.postgresql.Driver");
            conn = DriverManager.getConnection(URL, USERNAME, PASSWORD);
            pGetItems = conn.prepareStatement("SELECT display_name, unit_price, by_weight FROM items;");
            pGetItem = conn.prepareStatement("SELECT display_name, unit_price, by_weight FROM items WHERE id = ?;");
            pSetQuantity = conn.prepareStatement("UPDATE items SET remaining_stock = ? WHERE id = ?;");
            pAddItem = conn.prepareStatement("INSERT INTO items (display_name, unit_price, by_weight) VALUES (?, ?, ?);");
            pDeleteItem = conn.prepareStatement("DELETE FROM items WHERE id = ?;");
            pGetReceipt = conn.prepareStatement( "SELECT transaction_date, total, is_cash, employee_id FROM receipts WHERE id = ?;");

        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public List<Item> getItems() {
        List<Item> items = new ArrayList<>();
        try {
            ResultSet result = pGetItems.executeQuery();
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
            pGetItem.setInt(1, id);
            ResultSet result = pGetItem.executeQuery();
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
            pSetQuantity.setDouble(1, quantity);
            pSetQuantity.setInt(2, id);
            pSetQuantity.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public void addItem(Item item) {
        try {
            pAddItem.setString(1, item.name);
            pAddItem.setDouble(2, item.price);
            pAddItem.setBoolean(3, item.byWeight);
            pAddItem.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public void deleteItem(int id) {
        try {
            pDeleteItem.setInt(1, id);
            pDeleteItem.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public Receipt getReceipt(int id) {
        try {
            pGetReceipt.setInt(1, id);
            ResultSet result = pGetReceipt.executeQuery();
            result.next();

            // Make receipt
            Receipt receipt = new Receipt(result.getTimestamp("transaction_date"),
                                          result.getDouble("total"),
                                          result.getInt("employee_id"),
                                          result.getBoolean("is_cash"));

            // Fill in receipt lines
            Statement stmt = conn.createStatement();
            String sql = "SELECT item_id, quantity FROM receipt_lines WHERE receipt_id = " + id + ";";
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
        try {
            Statement stmt = conn.createStatement();
            String sql = "SELECT id FROM receipts order by id desc limit 1;";
            ResultSet result = stmt.executeQuery(sql);
            result.next();
            int receiptID = result.getInt("id") + 1;

            stmt = conn.createStatement();
            sql = "";
            sql += "INSERT INTO receipts (id, transaction_date, total, is_cash, employee_id) VALUES (";
            sql += receiptID + ", ";
            sql += "'" + receipt.transactionDate + "', ";
            sql += String.format("%.2f, ", receipt.total);
            sql += (receipt.isCash ? "true" : "false") + ", ";
            sql += receipt.employeeID + ");";
            stmt.executeUpdate(sql);

            // add in the receipt lines
            for (Integer itemID : receipt.getItems()) {
                stmt = conn.createStatement();
                sql = "INSERT INTO receipt_lines (receipt_id, item_id, quantity) VALUES (";
                sql += receiptID + ", ";
                sql += itemID + ", ";
                sql += receipt.items.get(itemID) + ");";
                stmt.executeUpdate(sql);
            }
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public Order getOrder(int id) {
        try {
            Statement stmt = conn.createStatement();
            String sql = "SELECT cost, delivery_date, received FROM orders WHERE id = " + id + ";";
            ResultSet result = stmt.executeQuery(sql);
            result.next();

            // Make order
            Order order = new Order(result.getDouble("cost"),
                    result.getTimestamp("delivery_date"),
                    result.getBoolean("received"));

            // Fill in order lines
            stmt = conn.createStatement();
            sql = "SELECT item_id, quantity FROM order_lines WHERE order_id = " + id + ";";
            result = stmt.executeQuery(sql);
            while (result.next()) {
                order.addItem(result.getInt("item_id"), result.getDouble("quantity"));
            }

            return order;

        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
            return null;
        }
    }

    public void addOrder(Order order) {
        try {
            Statement stmt = conn.createStatement();
            String sql = "SELECT id FROM orders order by id desc limit 1;";
            ResultSet result = stmt.executeQuery(sql);
            result.next();
            int orderID = result.getInt("id") + 1;

            stmt = conn.createStatement();
            sql = "";
            sql += "INSERT INTO orders (id, cost, delivery_date, received) VALUES (";
            sql += orderID + ", ";
            sql += String.format("%.2f, ", order.cost);
            sql += "'" + order.deliveryDate + "', ";
            sql += (order.received ? "true" : "false") + ");";
            stmt.executeUpdate(sql);

            // add in the receipt lines
            for (Integer itemID : order.getItems()) {
                stmt = conn.createStatement();
                sql = "INSERT INTO order_lines (order_id, item_id, quantity) VALUES (";
                sql += orderID + ", ";
                sql += itemID + ", ";
                sql += order.items.get(itemID) + ");";
                stmt.executeUpdate(sql);
            }
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public double calcReceiptTotal(Receipt receipt) {
        double total = 0;

        for (Integer itemID : receipt.getItems()) {
            total += getItem(itemID).price * receipt.items.get(itemID);
        }

        return total;
    }

    public void addEmployee(Employee employee) {
        try {
            Statement stmt = conn.createStatement();
            String sql = "";
            sql += "INSERT INTO employees (employee_name, is_admin) VALUES (";
            sql += "'" + employee.name + "', ";
            sql += (employee.isAdmin ? "true" : "false") + ");\n";
            stmt.executeUpdate(sql);
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    public Employee getEmployee(int id) {
        try {
            Statement stmt = conn.createStatement();
            String sql = "SELECT employee_name, is_admin FROM employees WHERE id=" + id + ";";
            ResultSet result = stmt.executeQuery(sql);
            result.next();
            return new Employee(result.getString("employee_name"),
                    result.getBoolean("is_admin"));
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
            return null;
        }
    }

    public void deleteEmployee(int id) {
        try {
            Statement stmt = conn.createStatement();
            String sql = String.format("DELETE FROM employees WHERE id = %d;", id);
            stmt.executeUpdate(sql);
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }
}
