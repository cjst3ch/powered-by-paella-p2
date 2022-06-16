package eu.poweredbypaella.paellapos;

import eu.poweredbypaella.paellapos.controllers.CheatSheetController;
import eu.poweredbypaella.paellapos.controllers.PresentationStackController;
import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.stage.Screen;
import javafx.stage.Stage;
import javafx.scene.Parent;
import javafx.stage.StageStyle;

import java.io.IOException;
import java.sql.SQLException;

public class HelloApplication extends Application {
    @Override
    public void start(Stage stage) throws IOException {
        FXMLLoader loader = new FXMLLoader(getClass().getResource("presentation_stack.fxml"));
        Parent root = loader.load();
        PresentationStackController controller = (PresentationStackController)(loader.getController());

        int width = 1280;
        int height = 720;

        Stage stage2 = new Stage();
        Scene scene = new Scene(root, width, height);
        stage.setTitle("Hello!");
        stage.setScene(scene);

        // when closing stage, close stage2 too
        stage.setOnCloseRequest(e -> stage2.close());
        // when closing stage, shutdown db connections
        stage.setOnHiding(e -> {
            try {
                controller.checkoutPageController.db.shutdown();
                controller.inventoryManagementController.db.shutdown();
                controller.loginPageController.db.shutdown();
                controller.managerMenuController.db.shutdown();
                controller.orderListController.db.shutdown();
                controller.receiptsController.db.shutdown();
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        });
        stage.show();

        // Start cheat sheet window
        try {
            FXMLLoader loader2 = new FXMLLoader(getClass().getResource("cheat_sheet.fxml"));
            Parent root2 = loader2.load();
            CheatSheetController controller2 = (CheatSheetController)(loader2.getController());
            stage2.setTitle("Item Cheat Sheet");
            stage2.setScene(new Scene(root2, 450, 450));

            // forces cheat sheet to display on top of all other windows
            stage2.setAlwaysOnTop(true);
            // hides minimize/maximize button for cheat sheet
            stage2.initStyle(StageStyle.UTILITY);
            // ignores the "close event" for stage 2 (consumes it)
            stage2.setOnCloseRequest(e->e.consume());
            // when closing stage2, shutdown db connection
            stage2.setOnHiding(e -> {
                try {
                    controller2.db.shutdown();
                } catch (SQLException ex) {
                    ex.printStackTrace();
                }
            });
            stage2.show();

            controller.cheatSheetController = controller2;
        }
        catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        launch();
    }
}