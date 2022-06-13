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

    public void addItem(int id, double quantity) {
        if (items.containsKey(id)) {
            items.replace(id, items.get(id) + quantity);
        } else {
            items.put(id, quantity);
        }
    }
}
