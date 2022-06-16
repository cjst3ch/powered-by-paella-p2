package eu.poweredbypaella.paellapos.data;

public class SalesInfo {
    String itemName;
    double sum;
    double total;

    public SalesInfo(String item_name, double sum, double total) {
        this.itemName = item_name;
        this.sum = sum;
        this.total = total;
    }

    public String getItemName() {
        return itemName;
    }

    public double getSum() {
        return sum;
    }

    public double getTotal() {
        return total;
    }
}
