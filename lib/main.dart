import 'freezed_classes.dart';

void main() {
   final result = performOperation(2, OperationNested.add(2));
   print(result);
}
  int performOperation(int operand, OperationNested operation) {
    return operation.when(
      add: (value) => operand + value,
      subtract: (value) => operand - value,
    );

  }




