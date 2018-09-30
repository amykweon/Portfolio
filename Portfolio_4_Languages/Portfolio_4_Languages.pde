//import processing.pdf.*;

PImage jpg;
PFont fonte;
PFont fontc;
PFont fontk;

void setup(){
  jpg = loadImage ("/Users/amykweon/Documents/Processing/Portfolio_4_Languages/Language Collage.png");
  //fontk= loadFont("AppleSDGothicNeo-Light-48.vlw");
  fontk = createFont("AppleSDGothicNeo-Light-48.vlw", 32);
  fontc= createFont("PingFangSC-Light-48.vlw",32);
  fonte = createFont("HelveticaNeue-Light-48.vlw",32);
  background(40);
  //size(450,750,PDF,"Language.pdf");
  size(450,750);
  for (int x=0;x<width;x+=15)
  for (int y=0;y<150;y+=10){
    englishVersion(jpg.get(x,y),x,y);
  }
  for (int x=0;x<width;x+=10)
  for (int y=130;y<400;y+=10){
    koreanVersion(jpg.get(x,y),x,y);
  }
  for (int x=0;x<width;x+=10)
  for (int y=375;y<650;y+=7){
    chineseVersionone(jpg.get(x,y),x,y);
  }
  for (int x=0;x<width;x+=10)
  for (int y=600;y<=750;y+=7){
    chineseVersiontwo(jpg.get(x,y),x,y);
  }
}
void englishVersion(color c, int x, int y){
    fill(c);
    textFont(fonte, random(5,12));
    text("MOON", x, y);
    //text("O", x+10, y);
    //text("O", x+20, y);
    //text("N", x+30, y);
  }
  
void chineseVersionone(color c, int x, int y){
    fill(c);
    textFont(fontc, random(5,12));
    text("门", x, y);
    text("门", x, y);
    text("门", x, y);
    text("门", x, y);
  }
  
void koreanVersion(color c, int x, int y){
    fill(c);
    textFont(fontk, random(5,12));
    text("문", x, y);
    text("문", x, y);
    text("문", x, y);
    text("문", x, y);
  }
  
void chineseVersiontwo(color c, int x, int y){
    fill(c);
    textFont(fontc, random(5,12));
    text("玧", x, y);
    text("玧", x, y);
    text("玧", x, y);
    text("玧", x, y);
  }
  
//void draw() {
//  println("Finish");
//  exit();
//}
