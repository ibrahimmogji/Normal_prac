import 'dart:io';

// void main(List<String> args) {
//   int i, even = 0, odd = 0, num = 0;

//   for (i = 1; i <= 6; i++) {
//     print("enter a number:");
//     num = int.parse(stdin.readLineSync()!);
//     if (num % 2 == 0) {
//       print('number is even\n');
//     } else {
//       print('number is odd\n');
//     }
//   }
// }

// void main(List<String> args) {
//   int count_pos = 0, count_neg = 0, i, num;

//   for (i = 1; i <= 5; i++) {
//     print('enter number');
//     num = int.parse(stdin.readLineSync()!);
//     if (num > 0) {
//       count_pos++;
//     } else if (num < 0) {
//       count_neg++;
//     } else {
//       print('zero entered');
//     }
//   }
//   print('total number of positive number is : $count_pos');
//   print('total number of negative number is : $count_neg');
// }

// void main() {
//   int i, num = 0, sum_even = 0, sum_odd = 0;

//   for (i = 1; i <= 5; i++) {
//     print('Enter number:');
//     num = int.parse(stdin.readLineSync()!);
//     if (num % 2 == 0) {
//       sum_even += num;
//     } else {
//       sum_odd += num;
//     }
//   }
//   print('sum of even number is : $sum_even');
//   print('sum of odd number is : $sum_odd');
// }

void main(List<String> args) {
  // int num = 0, i, frst = 0, scnd = 0, thrd;
  // print('Enter a number:');
  // num = int.parse(stdin.readLineSync()!);
  // frst = 2;
  // scnd = 2 + 1;
  // for (i = 2; i <= num; i++) {
  //   thrd = frst + scnd;
  //   print('$thrd');
  //   frst = scnd;
  //   scnd = thrd;
  // }

  print('enter a number:');
  int n = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1;
  stdout.write('$a $b ');
  for (int i = 2; i < n; i++) {
    int c = a + b;
    stdout.write('$c ');
    a = b;
    b = c;
  }
}
