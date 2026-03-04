import 'package:task_2/task_2.dart' as task_2;

void main(List<String> arguments) {
  //1-

  LoopTest test = LoopTest(number: 5, numbers: [1, 2, 3, 4], numm: '123456');
  print(test.sumToFive());

  //2-

  test.sumList();

  // 3-

  test.sumString();
}

class LoopTest {
  int number;
  List numbers;
  String numm;
  LoopTest({required this.number, required this.numbers, required this.numm});

  int sumToFive() {
    for (int i = 0; i < 5; i++) {
      number += i;
    }
    return number;
  }

  void sumList() {
    for (var element in numbers) {
      print(element);
    }
  }

  void sumString() {
    int counter = numbers.length;
    while (counter-- > 0) {
      print(numbers.length - counter);
    }
  }
}
