num = -1

while(num <= 0 or mult <= 0):
    num = int(input("Digite el num: "))
    mult = int(input("Digite la mult: "))

if(num <= 0 or mult <= 0):
    print("Error. Solo positivos")

acum = num

while(mult > 1):
    mult = mult - 1
    num = num + acum

print("El resultado es")
print(num)
