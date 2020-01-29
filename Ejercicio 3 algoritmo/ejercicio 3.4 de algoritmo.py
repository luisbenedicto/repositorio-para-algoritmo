num = -1

while(num <= 0 or poten <= 0 ):
    num = int(input("Digite el num: "))
    poten = int(input("Digite la poten: "))

if(num <= 0 or poten <= 0):
    print("Error. Solo positivos")

acumuladora = num

while(poten > 1):
    poten = poten - 1
    num = num * acumuladora

print("El resultado es")
print(num)
