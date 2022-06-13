package eu.poweredbypaella.paellapos.data;

public class Item {
    public String name;
    public Double price;
    public boolean byWeight;

    public Item(String name, Double price, boolean byWeight) {
        this.name = name;
        this.price = price;
        this.byWeight = byWeight;
    }
}
