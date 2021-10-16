#include <iostream>
using namespace std;
int n,u,d,c,m;
int main(int argc, char *argv[]) {
	cin>>n;
	u=n%10; //124%10 = 4
	n=n/10; //124/10=12
	d=n%10; //12%10=2
	n=n/10; //12/10=1
	c=n%10; //1%10=1
	m=n/10; //1/10=0
	m=m*1000;
	if(m==1000){
		cout<<"M";
	}else if(m==2000){
		cout<<"MM";
	}else if(m==3000){
		cout<<"MMM";
	}
	c=c*100;
	if(c==100){
		cout<<"C";  //C
	}else if(c==200){
		cout<<"CC";
	}else if(c==300){
		cout<<"CCC";
	}else if(c==400){
		cout<<"CD";
	}else if(c==500){
		cout<<"D";
	}else if(c==600){
		cout<<"DC";
	}else if(c==700){
		cout<<"DCC";
	}else if(c==800){
		cout<<"DCCC";
	}else if(c==900){
		cout<<"CM";
	}
	d=d*10;
	if(d==10){
		cout<<"X";
	}else if(d==20){
		cout<<"XX";  //XX
	}else if(d==30){
		cout<<"XXX";
	}else if(d==40){
		cout<<"XL";
	}else if(d==50){
		cout<<"L";
	}else if(d==60){
		cout<<"LX";
	}else if(d==70){
		cout<<"LXX";
	}else if(d==80){
		cout<<"LXXX";
	}else if(d==90){
		cout<<"XC";
	}
	if(u==1){
		cout<<"I";
	}else if(u==2){
		cout<<"II";
	}else if(u==3){
		cout<<"III";
	}else if(u==4){
		cout<<"IV"; //IV
	}else if(u==5){
		cout<<"V";
	}else if(u==6){
		cout<<"VI";
	}else if(u==7){
		cout<<"VII";
	}else if(u==8){
		cout<<"VIII";
	}else if(u==9){
		cout<<"IX";
	}
	return 0; //CXXIV=124
}
