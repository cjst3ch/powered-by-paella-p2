module eu.poweredbypaella.paellapos {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.sql;


    opens eu.poweredbypaella.paellapos to javafx.fxml;
    opens eu.poweredbypaella.paellapos.controllers to javafx.fxml;
    exports eu.poweredbypaella.paellapos.data;
    exports eu.poweredbypaella.paellapos;
    exports eu.poweredbypaella.paellapos.controllers;
}