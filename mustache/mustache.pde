PImage mustache;
PImage friends;
void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
   friends = loadImage("adriana.jpg");  // 2. Change this to match the name of your photo. 
  size(500,500);
  // 3. Set your friends as the background
  friends.resize(500,500);
       background(friends);
  // 4. Find an image of a mustache.jpg, and drop it onto this sketch. 
  mustache = loadImage("mustache.png"); // 5. Change this to match your file name.
}

void draw() { ellipse(22,22,22,22);
  fill(random(255),random(255),random(255));
println(mouseX);
println(mouseY);
println(22)
 if(mousePressed){
 background(friends);
image (mustache,mouseX, mouseY);


  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}