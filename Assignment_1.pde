size(500, 500);
background(0, 0, 255);

String name = Ask.forString("What is your name?");
int lower = Ask.forInt("Pick a lower number");
int upper = Ask.forInt("Pick an upper number");

int randomRadius = int(random(lower, upper));

// Outer circle - WHITE
fill(255);
circle(250, 250, upper * 2);

// Middle circle - BLACK
fill(0);
circle(250, 250, randomRadius * 2);

// Inner circle - WHITE
fill(255);
circle(250, 250, lower * 2);

// Message
fill(255);
textAlign(CENTER);
textSize(20);
text("Hi, " + name + ", here's your drawing", 250, 400);
