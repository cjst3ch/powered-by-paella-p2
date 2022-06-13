package eu.poweredbypaella.paellapos.data;

public class Employee {
    public String name;
    public int id;
    public boolean isAdmin;

    public Employee(String name, int id, boolean isAdmin) {
        this.name = name;
        this.id = id;
        this.isAdmin = isAdmin;
    }
}
