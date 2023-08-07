#include<iostream>
using namespace std;

int main(){
  string pass;
  string pwd="master";
  cout<<"\n\n\n         user:    masterplan"<<endl;
  do{
      cout<<"         Password:: ";
      cin>>pass;
      if(pass==pwd){
          cout<<" \n           welcome masterplan!!!"<<endl;
          return 0;
      }else{
          cout<<"           Wrong password!!!!"<<endl;
      }
   }while(1==1);
  return 0;
}
