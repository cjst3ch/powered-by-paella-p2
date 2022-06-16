package eu.poweredbypaella.paellapos.data;

public class OrderItemView extends Item {
    public double toBuy;

    public OrderItemView(Item item) {
        super(item.id, item.name, item.price, item.byWeight, item.quantity);
        this.toBuy = 0;
    }

    public Double getToBuy() {
        return toBuy;
    }
}