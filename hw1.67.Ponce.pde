import controlP5.*;
ControlP5 cp5;

void setup() {
  cp5 = new ControlP5(this);
  size(600, 600);
  background(255);
  
  PImage[] basementImages = {loadImage("basement1.png"), loadImage("basement2.png"), loadImage("basement3.png")};
  PImage[] groundImages = {loadImage("ground1.png"), loadImage("ground2.png"), loadImage("ground3.png")};
  PImage[] floor2Images = {loadImage("floor21.png"), loadImage("floor22.png"), loadImage("floor23.png")};
  PImage[] floor3Images = {loadImage("floor31.png"), loadImage("floor32.png"), loadImage("floor33.png")};
  PImage[] floor4Images = {loadImage("floor41.png"), loadImage("floor42.png"), loadImage("floor43.png")};
  PImage[] opendoorImages = {loadImage("opendoor1.png"), loadImage("opendoor2.png"), loadImage("opendoor3.png")};
  PImage[] closedoorImages = {loadImage("closedoor1.png"), loadImage("closedoor2.png"), loadImage("closedoor3.png")};
  PImage[] alarmImages = {loadImage("alarm1.png"), loadImage("alarm2.png"), loadImage("alarm3.png")};
  PImage[] phoneImages = {loadImage("phone1.png"), loadImage("phone2.png"), loadImage("phone3.png")};
  cp5.addButton("FloorG").setPosition(250,300).setImages(groundImages).updateSize();
  cp5.addButton("FloorB").setPosition(250,360).setImages(basementImages).updateSize();
  cp5.addButton("Floor2").setPosition(250,240).setImages(floor2Images).updateSize();
  cp5.addButton("Floor3").setPosition(250,180).setImages(floor3Images).updateSize();
  cp5.addButton("Floor4").setPosition(250,120).setImages(floor4Images).updateSize();
  cp5.addButton("OpenDoor").setPosition(200,420).setImages(opendoorImages).updateSize();
  cp5.addButton("CloseDoor").setPosition(300,420).setImages(closedoorImages).updateSize();
  cp5.addButton("Alarm").setPosition(200,480).setImages(alarmImages).updateSize();
  cp5.addButton("Phone").setPosition(300,480).setImages(phoneImages).updateSize();
}


void draw() {
}
