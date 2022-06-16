## Note:
You will have to replace `D:\javafx-sdk-18.0.1\lib` with the lib path of your javafx SDK installation.  
Run these commands from the director `src/main/java`.

## Credentials:
You will have to copy `DatabaseSetup.java.example` to `DatabaseSetup.java` and replace the URL/USERNAME/PASSWORD with the proper database credentials.

## Compiling:
`javac --module-path "D:\javafx-sdk-18.0.1\lib" --add-modules=javafx.graphics,javafx.controls,javafx.fxml .\eu\poweredbypaella\paellapos\*.java .\eu\poweredbypaella\paellapos\data\*.java .\eu\poweredbypaella\paellapos\controllers\*.java`

## Running:
`java -cp ".;../../../libs/postgresql-42.2.8.jar;../resources" --module-path "D:\javafx-sdk-18.0.1\lib" --add-modules=javafx.graphics,javafx.controls,javafx.fxml eu.poweredbypaella.paellapos.HelloApplication`