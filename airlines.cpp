#include<iostream>
using namespace std;

int main(){
	int countf=0;
	cout<<"   Welcome to Srilankan Airlines   \n";
	cout<<"  ===============================  \n";
	
	int n;
	cout<<"Please type 1 for first class \n";
	cout<<"Please type 2 for economy \n";
	
	while (countf<10){
	
	cout<<"Input the suitable class number : ";
	cin>>n;
	
	if(n==1){
		int i=1;
		cout<<"Your seat number is "<< i ;
		i++;
		cout<<"Boarding pass : seat "<<i<< "First class";
	}else{
		int j=6;
		cout<<"Your seat number is "<< j ;
		j++;
		cout<<"Boarding pass : seat "<< j << "First class";
		
	}	
	countf++;
	
}
	return 0;
}
