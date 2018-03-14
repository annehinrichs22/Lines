// Pressing Control-R will render this sketch.

int i = 0;
int a = 0;
int b = 0;
int helling = 2;
int start = 20;

void setup() {  // this is run once.   
    
    // set the background color
    background(255);
    
    // canvas size (Integers only, please.)
    size(300, 300); 
    
    // limit the number of frames per second
    frameRate(60);
} 

void draw() {  // this is run repeatedly.
    
    
    set(a, b, color(1/(distance(helling, start, a, b)^2)));
    b = (helling*-a) + 300 - start;
    a = a+1;
}

void distance(int hellinglijn, int startlijn, int apunt, int bpunt) {
    int distance = 0;
    distance = (abs((hellinglijn*apunt)+(-1*bpunt)+start))/(sqrt((hellinglijn^2)+1))
    return distance;
  }
