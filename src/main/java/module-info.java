module eu.poweredbypaella.paellapos {
    requires javafx.controls;
    requires javafx.fxml;


    opens eu.poweredbypaella.paellapos to javafx.fxml;
    exports eu.poweredbypaella.paellapos;
}