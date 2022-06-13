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
}
