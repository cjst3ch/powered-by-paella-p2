package eu.poweredbypaella.paellapos.data;

import java.sql.Timestamp;
import java.time.Instant;
import java.util.HashMap;

public class Receipt {
    public int id;
    public Timestamp transactionDate;
    public double total;
    public HashMap<Integer, Double> items;
    public int employeeID;
    public boolean isCash;

    public Receipt() {
        this(0, Timestamp.from(Instant.now()), 0, 1, false);
    }

    public Receipt(int id, Timestamp transactionDate, int employeeID, boolean isCash) {
        this(id, transactionDate, 0, employeeID, isCash);
    }

    public Receipt(int id, Timestamp transactionDate, double total, int employeeID, boolean isCash) {
        this.id = id;
        this.transactionDate = transactionDate;
        this.total = total;
        this.employeeID = employeeID;
        this.isCash = isCash;
        this.items = new HashMap<>();
    }

    // Used to "build" receipt line-by-line
    public void addItem(int id, double quantity) {
        if (items.containsKey(id)) {
            items.replace(id, items.get(id) + quantity);
        } else {
            items.put(id, quantity);
        }
    }

    public Integer getId() {
        return id;
    }

    public Timestamp getTransactionDate() {
        return transactionDate;
    }

    public Double getTotal() {
        return total;
    }

    public Integer getEmployeeID() {
        return employeeID;
    }

    public boolean getIsCash() {
        return isCash;
    }

    // Allows for looping over items ("lines") in receipt
    public Iterable<Integer> getItems() {
        return items.keySet();
    }
}
