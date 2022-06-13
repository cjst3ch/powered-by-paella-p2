package eu.poweredbypaella.paellapos.data;

import java.sql.Timestamp;
import java.util.HashMap;

public class Receipt {
    public Timestamp transactionDate;
    public double total;
    public HashMap<Integer, Double> items;
    public int employeeID;
    public boolean isCash;

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

    // Allows for looping over items ("lines") in receipt
    public Iterable<Integer> getItems() {
        return items.keySet();
    }
}
