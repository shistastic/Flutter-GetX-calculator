import 'package:get/get.dart';

class CalculatorController extends GetxController {
  var firstNumber = "10".obs;
  var secondNumber = "20".obs;
  var mathResult = "30".obs;
  var operation = "+".obs;

  void resetAll() {
    firstNumber.value = "0";
    secondNumber.value = "0";
    mathResult.value = "0";
    operation.value = "+";
  }

  addNumber(String number) {
    if (mathResult.value == "0") {
      return mathResult.value = number;
    }
  }
}
