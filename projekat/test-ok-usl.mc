//Testiranje
//RETURN: 8
int main(){

	int a,b,c;
	
	unsigned e,f,g;
	
	e = 2u;
	f = 3u;
	
	a = 2;
	b = 3;
	
	a = 1 + (a <= b) ? (a + a) : (b + b) + (e < f) ? b : a;
	
	a = (a < (b+b+b)) ? a : b;
	
	return a;
	
}
