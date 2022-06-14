package eu.poweredbypaella.paellapos.data;

public class Item {
    public int id;
    public String name;
    public Double price;
    public boolean byWeight;
    public double quantity;

    public Item(String name, Double price, boolean byWeight) {
        this(0, name, price, byWeight, 0);
    }

    public Item(int id, String name, Double price, boolean byWeight, double quantity) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.byWeight = byWeight;
        this.quantity = quantity;
    }

    public Integer getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public Double getPrice() {
        return price;
    }

    public boolean getByWeight() {
        return byWeight;
    }

    public Double getQuantity() {
        return quantity;
    }
}
