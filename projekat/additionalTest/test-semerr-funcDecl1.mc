//Testiranje semantičkih gresaka prilikom deklaracije

int fun1(int a,int b,int c);
int fun2(int a, int b);

int main(){

	int a,b,c;
	
	a = fun1(1,2,3);
	b = fun2(1,2);
	
	return a;
}
int fun1(int a, int b){          //Fali parametar
	return 5;
}
int fun2(int a, int b){
	return 5;
}
