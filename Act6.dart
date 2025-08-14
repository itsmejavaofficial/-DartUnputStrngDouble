import 'dart:io';

void main() {
    

    print("Your BMI:");
    double? bmi = double.parse(stdin.readLineSync()!);
  

    if (bmi < 18.5) {
      print("underweight");
    } else if (bmi >= 18.5 && bmi < 25) {
      print("Normal");
    } else if (bmi >= 25 && bmi < 30) {
      print("Overweight");
    } else {
      print("Obesity");
    }
    
    
}