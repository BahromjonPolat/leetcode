/*
    Author: Bakhromjon Polat

    Leetcode: https://leetcode.com/BahromjonPolat/
    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 09 2022 18:40:23
    Solved on: Nov 09 2022 18:48:23

    Runtime: 534 ms
    Memory: 144.1 MB

    Title: 258. Add Digits
    Problem:

      Given an integer num, repeatedly add all its digits until the result has only one digit, and return it.

    Link: https://leetcode.com/problems/add-digits/

*/

void main() {
  final int init = DateTime.now().microsecond;
  print(addDigits2(38));

  final int end = DateTime.now().microsecond;
  print(init - end);
}

// Runtime: 526 ms
// 143.7 MB
int addDigits2(int num) {
  if (num == 0) return 0;
  int digit = 0;
  while (num > 0) {
    digit += num % 10;
    num ~/= 10;
    if (digit > 9) {
      num = digit;
      digit = 0;
    }
  }

  return digit;
}

int addDigits(int num) {
  if (num == 0) return 0;
  String n = num.toString();

  while (n.length != 1) {
    List<int> nums = n.split('').map((e) => int.parse(e)).toList();
    int count = 0;
    for (var nn in nums) {
      count += nn;
    }
    n = count.toString();
  }
  return int.parse(n);
}
