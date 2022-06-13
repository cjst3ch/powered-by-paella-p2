package eu.poweredbypaella.paellapos.data;

import java.sql.Timestamp;
import java.util.HashMap;


public class Order {
    public Timestamp deliveryDate;
    public double cost;
    public HashMap<Integer, Double> items;

    public Order(Timestamp deliveryDate, double cost, HashMap<Integer, Double> items) {
        this.deliveryDate = deliveryDate;
        this.cost = cost;
        this.items = new HashMap<>();
    }
}
