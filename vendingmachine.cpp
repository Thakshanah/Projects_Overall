#include<iostream>
using namespace std;
// Employee password is 112

int main(){
	int choice;
	//variables for balance of Till
	int br1=100,br2=100,br5=100,br10=100;
	//Variables for input of coins
	int r1,r2,r5,r10;
	//Variables of count of input coins
	int countr1=0,countr2=0,countr5=0,countr10=0;

	while(br1!=0 && br2!=0 && br5!=0 && br10!=0){
		
	int total=0,balance,lack;		
	
		if(br1==0 && br2==0 && br5==0 && br10==0){
			cout<<"Out of stock of money. Please collect your money!!";
		}
		
	
	cout<<"  Welcome , How may I help u ? \n";
	cout<<"  ========================== \n";
	
	cout<<" Product A : Enter 1 \n";
	cout<<" Product B : Enter 2 \n";
	cout<<" Product C : Enter 3 \n";
	cout<<" Product D : Enter 4 \n";
	
	cout<<"Enter the desired product number : ";
	cin>>choice;
	cout<<endl;
	
	while(!(choice>=1 && choice<=4)){
	    cout<<"  Invalid input try again!!!! \n";

	cout<<" Product A : Enter 1 \n";
	cout<<" Product B : Enter 2 \n";
	cout<<" Product C : Enter 3 \n";
	cout<<" Product D : Enter 4 \n";
	
	cout<<"Enter the desired product number : ";
	cin>>choice;
	cout<<endl;
}//price of products
	int p1=30,p2=40,p3=50,p4=60;
	int price=0;
	switch(choice){
		case 1:price=p1;cout<<"Price of product A is Rs.30 \n";
		break;
		case 2:price=p2;cout<<"Price of product B is Rs.40 \n";
		break;
		case 3:price=p3;cout<<"Price of product C is Rs.50 \n";
		break;
		case 4:price=p4;cout<<"Price of product D is Rs.60 \n";
		
	}cout<<endl;
	int count=0;
	
	while(total<price){
	if(count!=0){
		lack=price-total;
		cout<<"insufficient of Rs."<<lack<<"\n"<<"Try again!!!";
	}

	cout<<"Enter number of coins (in coins Rs 1, Rs 2, Rs 5, Rs 10) : \n";
	cout<<"Number of Rs 1  : ";
	cin>>r1;
	countr1=countr1+r1;
	cout<<"Number of Rs 2  : ";
	cin>>r2;
	countr2=countr2+r2;
	cout<<"Number of Rs 5  : ";
	cin>>r5;
	countr5=countr5+r5;
	cout<<"Number of Rs 10 : ";
	cin>>r10;
	countr10=countr10+r10;
	
	total=(1*r1)+(2*r2)+(5*r5)+(10*r10);
	cout<<"The total amount entered is "<<total<<"\n";
	if(total>price){
	
	balance=total-price;
	cout<<"The balance amount is "<<balance<<"\n";}
	count++;
}
//balance giving part

int n1,n2,n5,n10;
int b1,b2,b5,b10;

	 n10=balance/10 ; b10=balance%10;
	 n5=b10/5		; b5=b10%5;
	 n2=b5/2 		; b2=b5%2;
	 n1=b2/1		; b1=b2%1;
	 

	 if(n1>0){
	 cout<< " Rs 1 's  : "<<n1<<" \n";}
	 if(n2>0){
	 cout<< " Rs 2 's  : "<<n2<<" \n";}
	 if(n5>0){
	 cout<< " Rs 5 's  : "<<n5<<" \n";}
	 if(n10>0){
	 cout<< " Rs 10 's : "<<n10<<" \n";}
	 
	 
	 
	 br1=br1-n1;
	 br2=br2-n2;
	 br5=br5-n5;
	 br10=br10-n10;
	 
	 
  cout<<"   please collect the balance amount and your product   \n";

    cout<<"   Thank you  \n ";
  
//password
int pass;
cout<<" Please enter password for terminate : (For authorized people) \n" <<  "If you are a customer Enter 0 as the password to terminate the procedure : ";
cin>>pass;



if(pass==112){
	cout<<"   Balance of coins in balance bucket  \n";
	cout<< "balance of Rs 1 coins are  : "<<br1<<"\n";
	cout<< "balance of Rs 2 coins are  : "<<br2<<"\n";
	cout<< "balance of Rs 5 coins are  : "<<br5<<"\n";
	cout<< "balance of Rs 10 coins are : "<<br10<<"\n";
	
	cout<<"    Balance of coins in input bucket    \n";
	cout<< "balance of Rs 1 coins are  : "<<countr1<<"\n";
	cout<< "balance of Rs 2 coins are  : "<<countr2<<"\n";
	cout<< "balance of Rs 5 coins are  : "<<countr5<<"\n";
	cout<< "balance of Rs 10 coins are : "<<countr10<<"\n";
	
	
	
}else if(pass==0){
	cout<<" Come again!!!! \n ";
}
}
















	
	
	
	return 0;
}
