// Andor Salga
int x = 10;
PFont font;

void setup(){
  size(300,500);

  fill(0);
  stroke(255,0,0);
  strokeWeight(3);

  font = loadFont("comic sans MS");
  textFont(font);
  textSize(20);

  runTest("");
  runTest(" ");
  runTest("  ");

  runTest("A");
  runTest("AA");
  runTest("AAA");

  runTest("i");
  runTest(".");
  runTest(",");
  runTest("(");
  runTest("_");
  runTest("~");
  runTest("#");
  runTest("@");
  
  runTest("This is a test.");
  runTest("lalalalalala");
  runTest("..........");
  runTest("The brown fox loves pjs");
  runTest("////////////");
}

void runTest(String a){
  text(a + "(" +textWidth(a) + ")",0,x);
  line(0,x,textWidth(a),x);
  x += 20;
}