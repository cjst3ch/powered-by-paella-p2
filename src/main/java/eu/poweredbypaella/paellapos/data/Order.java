package eu.poweredbypaella.paellapos.data;

import java.sql.Timestamp;
import java.util.HashMap;


public class Order {
    public Timestamp deliveryDate;
    public Double cost;
    public HashMap<Integer, Double> items;

    public Order(Timestamp deliveryDate, Double cost, HashMap<Integer, Double> items) {
        this.deliveryDate = deliveryDate;
        this.cost = cost;
        this.items = items;
    }
}
