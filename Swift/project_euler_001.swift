var number = 999
var numberCount = 0

for num in 1...number{
  if (num % 3 == 0) || (num % 5 == 0){
    numberCount+=num
  }
}

print(numberCount)