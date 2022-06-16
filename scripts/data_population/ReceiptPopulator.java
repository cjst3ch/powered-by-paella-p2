import java.util.*;
import java.io.*;

public class ReceiptPopulator {

    static class Item {
        public int ID;
        public boolean byWeight;
        public String displayName;
        public double unitPrice;
        public double quantity;

        private final String ITEM_FMT = "UPDATE items SET remaining_stock = %.3f WHERE id = %d;\n"; 

        public Item(int ID, boolean byWeight, String displayName, double unitPrice, double quantity) {
            this.ID = ID;
            this.byWeight = byWeight;
            this.displayName = displayName;
            this.unitPrice = unitPrice;
            this.quantity = quantity;
        }

        public String toSQL() {
            return String.format(ITEM_FMT, quantity, ID);
        }
    }


    static class Order {
        public int orderID;
        public double cost;
        public HashMap<Integer, Double> itemStock;
        public int year, month, day;

        private final String LINE_FMT = "INSERT INTO order_lines VALUES (%d, %d, %.3f);\n";
        private final String ORDER_FMT = "INSERT INTO orders VALUES (%d, %.2f, '%04d-%02d-%02d', %s);\n";

        public Order(int orderID, int year, int month, int day) {
            this.orderID = orderID;
            this.cost = 0;
            this.itemStock = new HashMap<>();
            this.year = year;
            this.month = month;
            this.day = day;
        }

        public boolean hasOrdered(int ID) {
            return itemStock.containsKey(ID);
        }

        public void addItem(int ID, double newAmount, HashMap<Integer, Item> inventory) {
            if (hasOrdered(ID)) {
                return;
            }

            cost += 0.5 * newAmount * inventory.get(ID).unitPrice;

            itemStock.put(ID, newAmount);
        }

        public void updateInventory(HashMap<Integer, Item> inventory) {
            for (Integer ID : itemStock.keySet()) {
                inventory.get(ID).quantity += itemStock.get(ID);
            }
        }

        public String toSQL() {
            if (itemStock.size() == 0) return "";

            String commands = "";
            for (Integer ID : itemStock.keySet()) {
                String lineSQL = String.format(LINE_FMT, orderID, ID, itemStock.get(ID));
                commands += lineSQL;
            }

            commands += String.format(ORDER_FMT, orderID, cost, year, month, day, "true");

            return commands;
        }
    }


    static class Receipt {
        public int receiptID;
        public int employeeID;
        public boolean isCash;
        public double total;
        public HashMap<Integer, Double> itemStock;
        public int year, month, day;

        private final String LINE_FMT = "INSERT INTO receipt_lines VALUES (%d, %d, %.3f);\n";
        private final String RECEIPT_FMT = "INSERT INTO receipts VALUES (%d, '%04d-%02d-%02d', %.2f, %s, %d);\n";

        public Receipt(int receiptID, int employeeID, boolean isCash, int year, int month, int day) {
            this.receiptID = receiptID;
            this.employeeID = employeeID;
            this.isCash = isCash;
            this.total = 0;
            this.itemStock = new HashMap<>();
            this.year = year;
            this.month = month;
            this.day = day;
        }

        public void buyItem(int ID, double toBuy, HashMap<Integer, Item> inventory) {
            if (inventory.get(ID).quantity < toBuy) return;

            total += toBuy * inventory.get(ID).unitPrice;
            itemStock.put(ID, toBuy);
            inventory.get(ID).quantity -= toBuy;
        }

        public String toSQL() {
            if (itemStock.size() == 0) return "";

            String commands = "";
            for (Integer ID : itemStock.keySet()) {
                String lineSQL = String.format(LINE_FMT, receiptID, ID, itemStock.get(ID));
                commands += lineSQL;
            }

            String cashStr = isCash ? "true" : "false";
            commands += String.format(RECEIPT_FMT, receiptID, year, month, day, total, cashStr, employeeID);

            return commands;
        }

        public void fillRandom(Random rnd, HashMap<Integer, Item> inventory, int amount) {
            Set<Integer> bought = new HashSet<Integer>();

            for (int i = 1; i < amount + 1; i++) {
                // Get ID, check if already bought
                int ID = 1 + rnd.nextInt(inventory.size());
                if (bought.contains(ID)) continue;

                // Add item to bought, get item
                bought.add(ID);
                Item item = inventory.get(ID);

                // Generate quantity
                double quantity = 0.01 + rnd.nextDouble() * 2.5;

                // Check for by weight
                if (!item.byWeight) {
                    quantity = Math.ceil(quantity);
                }

                // Add item
                buyItem(ID, quantity, inventory);
            }
        }
    }

    
    private static Item readLine(int ID, String line) {
        Scanner sc = new Scanner(line);
        sc.useDelimiter(",");
        String displayName = sc.next();
        Double unitPrice = sc.nextDouble();
        boolean byWeight = sc.nextInt() == 1;
        sc.close();

        Item tempItem = new Item(ID, byWeight, displayName, unitPrice, 0);

        return tempItem;
    }

    private static HashMap<Integer, Item> readFromCSV(String fileName) throws FileNotFoundException {
        HashMap<Integer, Item> inventory = new HashMap<Integer, Item>();

        Scanner sc = new Scanner(new File(fileName));
        sc.useDelimiter("\n");
        int index = 1;
        while (sc.hasNext()) {
            inventory.put(index, readLine(index, sc.nextLine()));
            index++;
        }
        sc.close();

        return inventory;
    }

    private static HashMap<Integer, String> readEmployees(String fileName) throws FileNotFoundException {
        HashMap<Integer, String> employees = new HashMap<>();

        Scanner sc = new Scanner(new File(fileName));
        sc.useDelimiter("\n");
        int index = 1;
        while (sc.hasNext()) {
            employees.put(index, sc.nextLine());
            index++;
        }
        sc.close();
        
        return employees;
    }

    public static void main(String[] args) throws FileNotFoundException {
        long seed = 0xDEADBEEF;
        Random rnd = new Random();
        rnd.setSeed(seed);

        System.out.println("delete from receipts;");
        System.out.println("delete from receipt_lines;");
        System.out.println("delete from orders;");
        System.out.println("delete from order_lines;");

        // Create inventory/employee reference
        HashMap<Integer, Item> inventory = readFromCSV("items.csv");
        HashMap<Integer, String> employees = readEmployees("employees.txt");

        int receipt_id = 1;
        int order_id = 1;

        for (int day = 1; day < 22; day++) {
            // Create order
            Order myOrder = new Order(order_id++, 2022, 6, day);
            for (int i = 1; i < inventory.size() + 1; i++) {
                if (inventory.get(i).quantity > 2.5) continue;

                double quantity = 5 + rnd.nextDouble() * 20;
                if (!inventory.get(i).byWeight) quantity = Math.round(quantity);
                myOrder.addItem(i, quantity, inventory);
            }

            // Print SQL
            System.out.print(myOrder.toSQL());

            // Finalize order
            myOrder.updateInventory(inventory);
            
            // Create random receipts
            int receipts = 30 + rnd.nextInt(50);
            if (day == 6 || day == 13) receipts = 500 + rnd.nextInt(1500);
            for (int i = 0; i < receipts; i++) {
                Receipt receipt = new Receipt(receipt_id++, rnd.nextInt(employees.size()) + 1, rnd.nextBoolean(), 2022, 6, day);
                receipt.fillRandom(rnd, inventory, 2 + rnd.nextInt(8));

                System.out.println(receipt.toSQL());
            }
        }

        for (Item item : inventory.values()) {
            System.out.print(item.toSQL());
        }
    }
}
