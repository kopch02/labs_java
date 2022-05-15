C:\jdk\bin\javac -classpath ".\ojdbc11.jar" -d . DBUtil.java
C:\jdk\bin\javac --module-path Libs\javafx\lib --add-modules=javafx.controls,javafx.fxml -classpath ".\ojdbc11.jar" -d . Department.java
C:\jdk\bin\javac --module-path Libs\javafx\lib --add-modules=javafx.controls,javafx.fxml -classpath . -d . DepartmentDAO.java
C:\jdk\bin\javac --module-path Libs\javafx\lib --add-modules=javafx.controls,javafx.fxml -classpath . -d . Controller.java
C:\jdk\bin\javac --module-path Libs\javafx\lib --add-modules=javafx.controls,javafx.fxml -classpath . -d . UpdateController.java
C:\jdk\bin\javac --module-path Libs\javafx\lib --add-modules=javafx.controls,javafx.fxml -classpath . -d . InsertController.java
C:\jdk\bin\javac --module-path Libs\javafx\lib --add-modules=javafx.controls,javafx.fxml -classpath ".\ojdbc11.jar" -d . Main.java

C:\jdk\bin\java --module-path Libs\javafx\lib --add-modules=javafx.controls,javafx.fxml -classpath ".;.\ojdbc11.jar" Main
pause