void setup() {
 size(1000, 1000);
}
void draw() {
 if (mousePressed) {
 fill(0);
 } else {
   fill(255);
 }
 rect(mouseX, mouseY, 80, 80);
}
