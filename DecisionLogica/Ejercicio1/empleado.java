import java.util.Scanner;

class empleado {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    System.out.println("Ingrese su nombre: ");
    String nombre = scanner.nextLine();
    System.out.println("Ingrese su salario por hora: ");
    int horas = scanner.nextInt();
    System.out.println("Ingrese las horas que trabajo en el mens");
    int salario = scanner.nextInt();
    
    int salariomen=salario*horas;
    
    if(salariomen>450000){
      System.out.println(nombre+"Salario mensual: "+salariomen);
    } 
    else{
      System.out.println("Nombre: " + nombre);
    }
  }
}
