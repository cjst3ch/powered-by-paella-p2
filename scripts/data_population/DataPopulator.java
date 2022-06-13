import java.io.*;
import java.util.Scanner;

public class DataPopulator {
    private static String readLine(String line) {
        Scanner sc = new Scanner(line);
        sc.useDelimiter(",");
        String displayName = sc.next();
        Double unitPrice = sc.nextDouble();
        boolean byWeight = sc.nextInt() == 1;
        sc.close();

        String script = "";
        script += "INSERT INTO items (display_name, unit_price, by_weight) VALUES (";
        script += "'" + displayName + "', ";
        script += unitPrice.toString() + ", ";
        script += (byWeight ? "true" : "false") + ");\n";
        return script;
    }

    public static void main(String[] args) throws FileNotFoundException {
        // Script text
        String script = "delete from items;\nalter sequence items_id_seq restart with 1\n";

        // Scan items CSV
        Scanner sc = new Scanner(new File(args[0]));
        sc.useDelimiter("\n");
        while (sc.hasNext()) {
            script += readLine(sc.nextLine());
        }
        sc.close();

        // Print out script
        System.out.print(script);
    }
}