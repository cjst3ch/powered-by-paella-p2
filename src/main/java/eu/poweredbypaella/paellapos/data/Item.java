package eu.poweredbypaella.paellapos.data;

public class Item {
    public String name;
    public Double price;
    public boolean by_Weight;

    public Item(String name, Double price, boolean by_Weight) {
        this.name = name;
        this.price = price;
        this.by_Weight = by_Weight;
    }
}
