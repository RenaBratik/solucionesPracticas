notas = []


for i in range(1, 6):
    nota = float(input(f"Ingrese la nota de la materia {i}: "))
    notas.append(nota)


promedio = sum(notas) / len(notas)

print(f"El promedio de las notas es: {promedio}")