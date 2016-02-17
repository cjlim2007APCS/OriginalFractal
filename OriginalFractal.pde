public void setup() {
	size(1000,1000);
	originalFractal(0,0,1000);
}
public void originalFractal(float x, float y, float len) {
	if (len>=3) {
		rect(x,y,len,len);
		originalFractal(x+len/3,y,len/3);
		originalFractal(x,y+len/3,len/3);
		originalFractal(x+len*2/3,y+len/3,len/3);
		originalFractal(x+len/3,y+2*len/3,len/3);
	}
}