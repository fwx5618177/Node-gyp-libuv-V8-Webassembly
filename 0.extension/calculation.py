result = 0
inputSequence = 0

while(True):
    if inputSequence == 0:
        num1 = float(input("Enter your first number: "))
    else:
        num1 = result

    operationCharacter = input("Enter operator: ")
    num2 = float(input("Enter your second number: "))

    if operationCharacter == "+":
        result = num1 + num2
        print("result: ", result)
    elif operationCharacter == "-":
        result = num1 - num2
        print("result: ", result)
    elif operationCharacter == "*":
        result = num1 * num2
        print("result: ", result)
    elif operationCharacter == "/":
        if num2 == 0:
            break
        
        result = num1 / num2
        print("result: ", result)
    else:
        print(" operationCharacter error.")

    inputSequence += 1
    print('Calculation again.')