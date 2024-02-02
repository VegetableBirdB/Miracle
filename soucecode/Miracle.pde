//declaration of GameConstant
GameConstant gameConstant;

//declaration of ButtonImage
ButtonImage buttonImage; 

//declaration of BackgroundImage
BackgroundImage backgroundImage; 

//declaration of Level
Level level;


void setup(){
  //init GameConstant
  gameConstant = new GameConstant(); 
  
  //init ButtonImage
  buttonImage = new ButtonImage();
  
  //init BackgroundImage
  backgroundImage = new BackgroundImage();
    
  //draw welcome screen
  size(1024,768);

}

void draw(){
  imageMode(CORNER);
  image(backgroundImage.background_start,backgroundImage.background_start_cur_X,backgroundImage.background_start_cur_Y,backgroundImage.background_start.width,backgroundImage.background_start.height);
  image(backgroundImage.background_start,0,0,backgroundImage.background_start_cur_X,backgroundImage.background_start.height);
  backgroundImage.moveBackgroundStart();
  drawButton(level.LEVEL_BEGIN);
  fill(100);
  textAlign(CENTER,CENTER);
  textSize(50);
  text("Miracle",gameConstant.MAX_WIDTH/2,gameConstant.MAX_HEIGHT/5);
}
