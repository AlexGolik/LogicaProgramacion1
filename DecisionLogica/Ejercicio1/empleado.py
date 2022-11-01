nombre = input("Ingrese su nombre: ")
salario= int(input("Ingrese el valor por hora de su salario: "))
Hora= int(input("Cuantas horas trabajo: "))

salariomen= Salario*Hora

if salariomen>450000:
  print(nombre, " su salario total es de: ", salariomen)
else:
  print(nombre)