void mouseClicked(){
  if(isMouseInButtonStart()){
    System.out.println("start button is clicked");
  }
  if(isMouseInButtonSet()){
    System.out.println("set button is clicked");
  }
}

boolean isMouseInButtonStart(){
  return mouseX>=gameConstant.MAX_WIDTH/2-buttonImage.BTN_START.width/8 && mouseX<=gameConstant.MAX_WIDTH/2+buttonImage.BTN_START.width/8 && mouseY>=gameConstant.MAX_HEIGHT/2-buttonImage.BTN_START.height/10 && mouseY<=gameConstant.MAX_HEIGHT/2+buttonImage.BTN_START.height/10;
}

boolean isMouseInButtonSet(){
  return mouseX>=gameConstant.MAX_WIDTH/2-buttonImage.BTN_START.width/8 && mouseX<=gameConstant.MAX_WIDTH/2+buttonImage.BTN_START.width/8 && mouseY>=gameConstant.MAX_HEIGHT/2-buttonImage.BTN_START.height/10+gameConstant.BUTTON_SPACE && mouseY<=gameConstant.MAX_HEIGHT/2+buttonImage.BTN_START.height/10+gameConstant.BUTTON_SPACE;
}
