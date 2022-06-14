package eu.poweredbypaella.paellapos.data;

import java.sql.Timestamp;
import java.util.HashMap;


public class Order {
    public Timestamp deliveryDate;
    public boolean received;
    public double cost;
    public HashMap<Integer, Double> items;

    public Order(double cost, Timestamp deliveryDate, boolean received) {
        this.deliveryDate = deliveryDate;
        this.cost = cost;
        this.items = new HashMap<>();
        this.received = received;
    }

    public void addItem(int id, double quantity) {
        if (items.containsKey(id)) {
            items.replace(id, items.get(id) + quantity);
        } else {
            items.put(id, quantity);
        }
    }

    public Timestamp getDeliveryDate() {
        return deliveryDate;
    }

    public boolean isReceived() {
        return received;
    }

    public Double getCost() {
        return cost;
    }

    public Iterable<Integer> getItems() {
        return items.keySet();
    }
}
