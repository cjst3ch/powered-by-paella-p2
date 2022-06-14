package eu.poweredbypaella.paellapos.data;

import java.sql.Timestamp;
import java.time.Instant;
import java.util.HashMap;

public class Receipt {
    public Timestamp transactionDate;
    public double total;
    public HashMap<Integer, Double> items;
    public int employeeID;
    public boolean isCash;

    public Receipt() {
        this(Timestamp.from(Instant.now()), 0, 1, false);
    }

    public Receipt(Timestamp transactionDate, int employeeID, boolean isCash) {
        this(transactionDate, 0, employeeID, isCash);
    }

    public Receipt(Timestamp transactionDate, double total, int employeeID, boolean isCash) {
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

    public Timestamp getTransactionDate() {
        return transactionDate;
    }

    public Double getTotal() {
        return total;
    }

    public Integer getEmployeeID() {
        return employeeID;
    }

    public boolean isCash() {
        return isCash;
    }

    // Allows for looping over items ("lines") in receipt
    public Iterable<Integer> getItems() {
        return items.keySet();
    }
}
