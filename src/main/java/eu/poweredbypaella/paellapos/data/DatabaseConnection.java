package eu.poweredbypaella.paellapos.data;

import java.net.URL;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class DatabaseConnection {
d
    private final String URL = "jdbc:postgresql://csce-315-db.engr.tamu.edu/csce315950_3db";
    private final String USERNAME = "csce315950_3user";
    private final String PASSWORD = "team3three";

    Connection conn;

    // Get/add/remove item(s)
    private PreparedStatement pAddItem;
    private PreparedStatement pGetItem;
    private PreparedStatement pGetItems;
    private PreparedStatement pDeleteItem;

    // Update quantity of an item
    private PreparedStatement pSetQuantity;

    // Get next receipt/order ID
    private PreparedStatement pGetNextReceiptID;
    private PreparedStatement pGetNextOrderID;

    // Get receipt/receipt lines
    private PreparedStatement pGetReceipt;
    private PreparedStatement pGetReceiptLines;

    // Add receipt/receipt lines
    private PreparedStatement pAddReceipt;
    private PreparedStatement pAddReceiptLine;

    // Get order/order lines
    private PreparedStatement pGetOrder;
    private PreparedStatement pGetOrderLines;

    // Add order/order lines
    private PreparedStatement pAddOrder;
    private PreparedStatement pAddOrderLine;

    // Get/add/remove employee(s)
    private PreparedStatement pAddEmployee;
    private PreparedStatement pGetEmployee;
    private PreparedStatement pGetEmployees;
    private PreparedStatement pDeleteEmployee;


    public DatabaseConnection() {
        try {
            Class.forName("org.postgresql.Driver");
            conn = DriverManager.getConnection(URL, USERNAME, PASSWORD);

            // Get/add/remove item(s)
            pAddItem = conn.prepareStatement("INSERT INTO items (display_name, unit_price, by_weight) VALUES (?, ?, ?)");
            pGetItem = conn.prepareStatement("SELECT display_name, unit_price, by_weight FROM items WHERE id = ?");
            pGetItems = conn.prepareStatement("SELECT display_name, unit_price, by_weight FROM items");
            pSetQuantity = conn.prepareStatement("UPDATE items SET remaining_stock = ? WHERE id = ?");

            // Update quantity of an item
            pDeleteItem = conn.prepareStatement("DELETE FROM items WHERE id = ?");

            // Get next receipt/order ID
            pGetNextReceiptID = conn.prepareStatement("SELECT id FROM receipts order by id desc limit 1");
            pGetNextOrderID = conn.prepareStatement("SELECT id FROM orders order by id desc limit 1");

            // Get receipt/receipt lines
            pGetReceipt = conn.prepareStatement( "SELECT transaction_date, total, is_cash, employee_id FROM receipts WHERE id = ?");
            pGetReceiptLines = conn.prepareStatement( "SELECT item_id, quantity FROM receipt_lines WHERE receipt_id = ?");

            // Add receipt/receipt lines
            pAddReceipt = conn.prepareStatement("INSERT INTO receipts (id, transaction_date, total, is_cash, employee_id) VALUES (?, ?, ?, ?, ?)");
            pAddReceiptLine = conn.prepareStatement("INSERT INTO receipt_lines (receipt_id, item_id, quantity) VALUES (?, ?, ?)");

            // Get order/order lines
            pGetOrder = conn.prepareStatement("SELECT cost, delivery_date, received FROM order WHERE id = ?");
            pGetOrderLines = conn.prepareStatement("SELECT item_id, quantity FROM order_lines WHERE order_id = ?");

            // Add order/order lines
            pAddOrder = conn.prepareStatement("INSERT INTO orders (id, cost, delivery_date, received) VALUES (?, ?, ?, ?)");
            pAddOrderLine = conn.prepareStatement("INSERT INTO order_lines (order_id, item_id, quantity) VALUES (?, ?, ?)");

            // Get/add/remove employee(s)
            pAddEmployee = conn.prepareStatement("INSERT INTO employees (employee_name, is_admin) VALUES (?, ?)");
            pGetEmployee = conn.prepareStatement("SELECT employee_name, is_admin FROM employees WHERE id = ?");
            pGetEmployees = conn.prepareStatement("SELECT employee_name, is_admin FROM employees");
            pDeleteEmployee = conn.prepareStatement("DELETE FROM employees WHERE id = ?");


        } catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
    }

    private int getNextReceiptID() throws SQLException {
        ResultSet result = pGetNextReceiptID.executeQuery();
        if (result.next()) {
            // Get ID from query, increment
            return result.getInt("id") + 1;
        } else {
            // No receipts in the list, next ID is 1
            return 1;
        }
    }

    private int getNextOrderID() throws SQLException {
        ResultSet result = pGetNextOrderID.executeQuery();
        if (result.next()) {
            // Get ID from query, increment
            return result.getInt("id") + 1;
        } else {
            // No orders in the list, next ID is 1
            return 1;
        }
    }

    public double calcTotal(Receipt receipt) throws SQLException {
        double total = 0;

        for (Integer itemID : receipt.getItems()) {
            total += getItem(itemID).price * receipt.items.get(itemID);
        }

        return total;
    }

    public double calcTotal(Order order) throws SQLException {
        double total = 0;

        for (Integer itemID : order.getItems()) {
            total += getItem(itemID).price * order.items.get(itemID);
        }

        return total;
    }

    public void addItem(Item item) throws SQLException {
        pAddItem.setString(1, item.name);
        pAddItem.setDouble(2, item.price);
        pAddItem.setBoolean(3, item.byWeight);
        pAddItem.executeUpdate();
    }

    public Item getItem(int id) throws SQLException {
        pGetItem.setInt(1, id);
        ResultSet result = pGetItem.executeQuery();
        result.next();
        return new Item(result.getString("display_name"),
                result.getDouble("unit_price"),
                result.getBoolean("by_weight"));
    }

    public List<Item> getItems() throws SQLException {
        List<Item> items = new ArrayList<>();
        ResultSet result = pGetItems.executeQuery();
        while (result.next()) {
            items.add(new Item(result.getString("display_name"),
                               result.getDouble("unit_price"),
                               result.getBoolean("by_weight")));
        }
        return items;
    }

    public void deleteItem(int id) throws SQLException {
        pDeleteItem.setInt(1, id);
        pDeleteItem.executeUpdate();
    }

    public void setQuantity(int id, double quantity) throws SQLException {
        pSetQuantity.setDouble(1, quantity);
        pSetQuantity.setInt(2, id);
        pSetQuantity.executeUpdate();
    }

    public Receipt getReceipt(int id) throws SQLException {
        pGetReceipt.setInt(1, id);
        ResultSet result = pGetReceipt.executeQuery();
        result.next();

        // Make receipt
        Receipt receipt = new Receipt(result.getTimestamp("transaction_date"),
                                      result.getDouble("total"),
                                      result.getInt("employee_id"),
                                      result.getBoolean("is_cash"));

        // Fill in receipt lines
        pGetReceiptLines.setInt(1, id);
        result = pGetReceiptLines.executeQuery();
        while (result.next()) {
            receipt.addItem(result.getInt("item_id"), result.getDouble("quantity"));
        }

        return receipt;
    }

    public int addReceipt(Receipt receipt) throws SQLException {
        int receiptID = getNextReceiptID();

        // Fill out id, transaction_date, total, is_cash, employee_id
        pAddReceipt.setInt(1, receiptID);
        pAddReceipt.setTimestamp(2, receipt.transactionDate);
        pAddReceipt.setDouble(3, receipt.total);
        pAddReceipt.setBoolean(4, receipt.isCash);
        pAddReceipt.setInt(5, receipt.employeeID);

        // Insert receipt into database
        pAddReceipt.executeUpdate();

        // add in the receipt lines
        for (Integer itemID : receipt.getItems()) {
            // Get item quantity
            double quantity = receipt.items.get(itemID);

            // Fill out receipt_id, item_id, quantity
            pAddReceiptLine.setInt(1, receiptID);
            pAddReceiptLine.setInt(2, itemID);
            pAddReceiptLine.setDouble(3, quantity);

            pAddReceiptLine.executeUpdate();
        }

        // Return new receipt ID
        return receiptID;
    }

    public Order getOrder(int id) throws SQLException {
        pGetOrder.setInt(1, id);
        ResultSet result = pGetOrder.executeQuery();
        result.next();

        // Make order
        Order order = new Order(result.getDouble("cost"),
                result.getTimestamp("delivery_date"),
                result.getBoolean("received"));

        // Fill in order lines
        pGetOrderLines.setInt(1, id);
        result = pGetOrderLines.executeQuery();
        while (result.next()) {
            order.addItem(result.getInt("item_id"), result.getDouble("quantity"));
        }

        return order;
    }

    public int addOrder(Order order) throws SQLException {
        int orderID = getNextOrderID();

        // Fill in id, cost, delivery_date, received
        pAddOrder.setInt(1, orderID);
        pAddOrder.setDouble(2, order.cost);
        pAddOrder.setTimestamp(3, order.deliveryDate);
        pAddOrder.setBoolean(4, order.received);

        pAddOrder.executeUpdate();

        // add in the receipt lines
        for (Integer itemID : order.getItems()) {
            // Get quantity
            double quantity = order.items.get(itemID);

            // Fill out order_id, item_id, quantity
            pAddOrderLine.setInt(1, orderID);
            pAddOrderLine.setInt(2, itemID);
            pAddOrderLine.setDouble(3, quantity);

            pAddOrderLine.executeUpdate();
        }

        // Return new order ID
        return orderID;
    }

    public void addEmployee(Employee employee) throws SQLException {
        pAddEmployee.setString(1, employee.name);
        pAddEmployee.setBoolean(1, employee.isAdmin);
        pAddEmployee.executeUpdate();
    }

    public Employee getEmployee(int id) throws SQLException {
        pGetEmployee.setInt(1, id);
        ResultSet result = pGetEmployee.executeQuery();
        result.next();
        return new Employee(result.getString("employee_name"),
                result.getBoolean("is_admin"));
    }

    public List<Employee> getEmployees(int id) throws SQLException {
        List<Employee> employees = new ArrayList<>();
        ResultSet result = pGetEmployees.executeQuery();
        while (result.next()) {
            employees.add(new Employee(result.getString("name"),
                                       result.getBoolean("is_admin")));
        }
        return employees;
    }

    public void deleteEmployee(int id) throws SQLException {
        pDeleteEmployee.setInt(1, id);
        pDeleteEmployee.executeUpdate();
    }
}
