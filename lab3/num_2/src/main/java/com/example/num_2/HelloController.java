package com.example.num_2;

import javafx.fxml.FXML;
import javafx.scene.control.Label;

public class HelloController {
    @FXML
    private Label welcomeText;


    @FXML
    protected void onHelloButtonClick() {
        while (true) {
            welcomeText.setText("0");
        }
    }
    @FXML
    protected void potoci() {
        Potoc_print pp = new Potoc_print();
        Potoc potoc_1 = new Potoc(pp);
        potoc_1.start();
    }
}
class Potoc_print{
    @FXML
    Label potoc_text=new Label();
    int x=0;
    @FXML
    protected void potoci_print() {

        potoc_text.setText("123" + x);
        x++;
        try {
            Thread.sleep(1000);
        }
        catch (InterruptedException e){
        }

    }
}
class Potoc extends Thread{
    Potoc_print pp;
    Potoc(Potoc_print pp){
        this.pp=pp;
    }
    public void run(){
        while (true) {
            pp.potoci_print();
        }
    }
}