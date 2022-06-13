package eu.poweredbypaella.paellapos.data;

public class Item {
    public Integer ID;
    public String name;
    public Double price;
    public boolean by_Weight;

    public Item(Integer ID, String name, Double price, boolean by_Weight) {
        this.ID = ID;
        this.name = name;
        this.price = price;
        this.by_Weight = by_Weight;
    }
}
