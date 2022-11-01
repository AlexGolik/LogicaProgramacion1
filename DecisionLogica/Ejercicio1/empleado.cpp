#include <ctime>
#include <iostream>
using namespace std;

int main() {
  string nombre;
  int salario, horas, salariomen;

  cout<<"Ingrese su nombre: "<<endl;
  cin>>nombre;
  cout<<"Ingrese su salario por hora: "<<endl;
  cin>>salario;
  cout<<"Ingrese las horas que trabaja al mes: "<<endl;
  cin>>horas;
  
  salariomen=salario*horas;

  if(salariomen>450000){
    cout<<"nombre: "<<nombre<<"salario: "<<salariomen;
  }
  else{
    cout<<"nombre: "<<nombre<<endl;
  }
}