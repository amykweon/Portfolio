//import processing.pdf.*;

void setup() {
  background(0);
  size(700,700);
  //size(700,700,PDF,"RumorVisual.pdf");
  
}

void draw() {
  float a = HALF_PI-PI/6;

  for (int i = 600; 540 < i; i=i-2) {
    noFill();
    //4-5
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+PI/6+0.5)));
    stroke(255,0,0,random(0,30));
    //5-6
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+2*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
    //6-7
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+3*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
    //7-8
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+4*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
    //8-9
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+5*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
    //9-10
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+6*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
   //10-11
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+7*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
    //11-12
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+8*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
    //12-1
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+9*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
    //1-2
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+10*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
    //2-3
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+11*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
    //3-4
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+12*PI/6+0.5)));
    stroke(255,0,0,random(0,30));
  }

   
  for (int i = 600; 540 < i; i=i-2) {
    noFill();
    //4-5
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+PI/6+0.5)));
    stroke(255,255,255,random(0,20));
    //5-6
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+2*PI/6+0.5)));
    stroke(255,255,255,random(0,20));
    //6-7
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+3*PI/6+0.5)));
    stroke(255,255,255,226);
    //7-8
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+4*PI/6+0.5)));
    stroke(255,255,255,80);
    //8-9
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+5*PI/6+0.5)));
    stroke(255,255,255,200);
    //9-10
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+6*PI/6+0.5)));
    stroke(255,255,255,162);
   //10-11
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+7*PI/6+0.5)));
    stroke(255,255,255,110);
    //11-12
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+8*PI/6+0.5)));
    stroke(255,255,255,125);
    //12-1
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+9*PI/6+0.5)));
    stroke(255,255,255,94);
    //1-2
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+10*PI/6+0.5)));
    stroke(255,255,255,57);
    //2-3
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+11*PI/6+0.5)));
    stroke(255,255,255,35);
    //3-4
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+12*PI/6+0.5)));
    stroke(255,255,255,29);
  }

  for (int i = 530; 470 < i; i=i-2) {
    noFill();
    //4-5
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+PI/6+0.5)));
    stroke(255,0,0,random(0,20));
    //5-6
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+2*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
    //6-7
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+3*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
    //7-8
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+4*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
    //8-9
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+5*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
    //9-10
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+6*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
   //10-11
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+7*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
    //11-12
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+8*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
    //12-1
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+9*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
    //1-2
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+10*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
    //2-3
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+11*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
    //3-4
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+12*PI/6+0.5)));
    stroke(255,0,0,random(0,20));
  }

  
      for (int i = 530; 470 < i; i=i-2) {
    noFill();    
    //4-5
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+PI/6+0.5)));
    stroke(255,255,255,0);
    //5-6
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+2*PI/6+0.5)));
    stroke(255,255,255,0);
    //6-7
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+3*PI/6+0.5)));
    stroke(255,255,255,8);
    //7-8
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+4*PI/6+0.5)));
    stroke(255,255,255,24);
    //8-9
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+5*PI/6+0.5)));
    stroke(255,255,255,120);
    //8-9
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+6*PI/6+0.5)));
    stroke(255,255,255,138);
   //9-10
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+7*PI/6+0.5)));
    stroke(255,255,255,73);
    //10-11
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+8*PI/6+0.5)));
    stroke(255,255,255,84);
    //11-12
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+9*PI/6+0.5)));
    stroke(255,255,255,62);
    //12-1
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+10*PI/6+0.5)));
    stroke(255,255,255,74);
    //1-2
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+11*PI/6+0.5)));
    stroke(255,255,255,33);
    //2-3
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+12*PI/6+0.5)));
    stroke(255,255,255,25);
  }

  for (int i = 400 ; 340 < i; i=i-2) {
    noFill();    
    //4-5
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+PI/6+0.5)));
    stroke(255,0,0,random(10,50));
    //5-6
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+2*PI/6+0.5)));
    stroke(255,0,0,random(10,50));
    //6-7
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+3*PI/6+0.5)));
    stroke(255,0,0,map(499,0,860,0,255));
    //7-8
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+4*PI/6+0.5)));
    stroke(255,0,0,map(666,0,860,0,255));
    //8-9
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+5*PI/6+0.5)));
    stroke(255,0,0,map(807,0,860,0,255));
    //9-10
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+6*PI/6+0.5)));
    stroke(255,0,0,map(860,0,860,0,255));
   //10-11
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+7*PI/6+0.5)));
    stroke(255,0,0,map(847,0,860,0,255));
    //11-12
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+8*PI/6+0.5)));
    stroke(255,0,0,map(635,0,860,0,255));
    //12-1
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+9*PI/6+0.5)));
    stroke(255,0,0,map(140,0,860,0,255));
    //1-2
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+10*PI/6+0.5)));
    stroke(255,0,0,map(50,0,860,0,255));
    //2-3
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+11*PI/6+0.5)));
    stroke(255,0,0,map(3,0,860,0,255));
    //3-4
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+12*PI/6+0.5)));
    stroke(255,0,0,map(0,0,860,0,255));
  }
 
   for (int i = 400 ; 340 < i; i=i-2) {
    noFill();    
    //4-5
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+PI/6+0.5)));
    stroke(255,255,255,0);
    //5-6
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+2*PI/6+0.5)));
    stroke(255,255,255,0);
    //6-7
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+3*PI/6+0.5)));
    stroke(255,255,255,2);
    //7-8
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+4*PI/6+0.5)));
    stroke(255,255,255,3);
    //8-9
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+5*PI/6+0.5)));
    stroke(255,255,255,map(6,0,80,0,255));
    //9-10
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+6*PI/6+0.5)));
    stroke(255,255,255,map(3,0,80,0,255));
   //10-11
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+7*PI/6+0.5)));
    stroke(255,255,255,map(16,0,80,0,255));
    //11-12
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+8*PI/6+0.5)));
    stroke(255,255,255,map(20,0,80,0,255));
    //12-1
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+9*PI/6+0.5)));
    stroke(255,255,255,map(6,0,80,0,255));
    //1-2
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+10*PI/6+0.5)));
    stroke(255,255,255,map(3,0,80,0,255));
    //2-3
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+11*PI/6+0.5)));
    stroke(255,255,255,map(2,0,80,0,255));
    //3-4
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+12*PI/6+0.5)));
    stroke(255,255,255,map(2,0,80,0,255));
  }



  for (int i = 330 ; 270 < i; i=i-2) {
    noFill();    
    //4-5
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+PI/6+0.5)));
    stroke(255,0,0,random(10,50));
    //5-6
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+2*PI/6+0.5)));
    stroke(255,0,0,random(10,50));
    //6-7
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+3*PI/6+0.5)));
    stroke(255,0,0,random(10,50));
    //7-8
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+4*PI/6+0.5)));
    stroke(255,0,0,random(10,50));
    //8-9
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+5*PI/6+0.5)));
    stroke(255,0,0,random(10,50));
   //9-10
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+7*PI/6+0.5)));
    stroke(255,0,0,map(870,0,870,0,255));
    //10-11
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+8*PI/6+0.5)));
    stroke(255,0,0,map(614,0,870,0,255));
    //11-12
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+9*PI/6+0.5)));
    stroke(255,0,0,map(102,0,870,0,255));
    //12-1
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+10*PI/6+0.5)));
    stroke(255,0,0,random(10,50));
    //1-2
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+11*PI/6+0.5)));
    stroke(255,0,0,random(10,50));
    //2-3
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+12*PI/6+0.5)));
    stroke(255,0,0,random(10,50));
    //3-4
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+12*PI/6+0.5)));
    stroke(255,0,0,random(10,50));

  }

  for (int i = 330 ; 270 < i; i=i-2) {
    noFill();    
    //4-5
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+PI/6+0.5)));
    stroke(255,255,255,0);
    //5-6
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+2*PI/6+0.5)));
    stroke(255,255,255,0);
    //6-7
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+3*PI/6+0.5)));
    stroke(255,255,255,map(1,0,5,0,255));
    //7-8
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+4*PI/6+0.5)));
    stroke(255,255,255,0);
    //8-9
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+5*PI/6+0.5)));
    stroke(255,255,255,map(2,0,5,0,255));
    //8-9
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+6*PI/6+0.5)));
    stroke(255,255,255,0);
   //9-10
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+7*PI/6+0.5)));
    stroke(255,255,255,0);
    //10-11
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+8*PI/6+0.5)));
    stroke(255,255,255,0);
    //11-12
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+9*PI/6+0.5)));
    stroke(255,255,255,0);
    //12-1
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+10*PI/6+0.5)));
    stroke(255,255,255,0);
    //1-2
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+11*PI/6+0.5)));
    stroke(255,255,255,0);
    //2-3
    arc (width/2, height/2, i, i, random((a-0.5),(a+0.5)), random((a+PI/6-0.5),(a+12*PI/6+0.5)));
    stroke(255,255,255,0);
  }

  noLoop();
  //println("Finished.");
  //exit();

}
