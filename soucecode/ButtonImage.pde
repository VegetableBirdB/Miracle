public class ButtonImage{
  public final PImage BTN_START;  //start button
  public final PImage BTN_SET;  //set button
  public boolean HOVER_BTN_START;
  public boolean HOVER_BTN_SET;
  public ButtonImage(){
    BTN_START = loadImage("btn_start.png");
    BTN_SET = loadImage("btn_set.png");
    HOVER_BTN_START = false;
    HOVER_BTN_SET = false;
  }
}
