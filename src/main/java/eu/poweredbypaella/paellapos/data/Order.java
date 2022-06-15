package eu.poweredbypaella.paellapos.data;

import java.sql.Timestamp;
import java.time.Instant;
import java.util.HashMap;


public class Order {
    public int id;
    public Timestamp deliveryDate;
    public boolean received;
    public double cost;
    public HashMap<Integer, Double> items;

    public Order() {
        this(0, 0, Timestamp.from(Instant.now()), false);
    }

    public Order(int id, double cost, Timestamp deliveryDate, boolean received) {
        this.id = id;
        this.deliveryDate = deliveryDate;
        this.cost = cost;
        this.items = new HashMap<>();
        this.received = received;
    }

    public Order(double cost, Timestamp deliveryDate, boolean received) {
        this(0, cost, deliveryDate, received);
    }

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

    public Timestamp getDeliveryDate() {
        return deliveryDate;
    }

    public boolean getReceived() {
        return received;
    }

    public Double getCost() {
        return cost;
    }

    public Iterable<Integer> getItems() {
        return items.keySet();
    }
}
