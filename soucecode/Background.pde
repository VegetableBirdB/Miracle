public class BackgroundImage{
  public final PImage background_start = loadImage("background_start.jpg");  //background start
  public int background_start_cur_X = 0;
  public int background_start_cur_Y = 0;
  public float speedX = 2.5;
  public float speedY = 0;
  public BackgroundImage(){
    
  }
  public void moveBackgroundStart(){
    background_start_cur_X+=speedX;
    if(background_start_cur_X>width){
      background_start_cur_X=-background_start.width;
      
    }
  }
}
