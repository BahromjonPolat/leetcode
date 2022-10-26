/*
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Oct 26 2022 22:06:11
    Solved on: 

    Runtime: 880 ms
    Memory: 151.4 MB

    Title: 9. Palindrome Number
    Problem:

      Given an integer x, return true if x is palindrome integer.
      An integer is a palindrome when it reads the same backward as forward.
      For example, 121 is a palindrome while 123 is not.


    Link: https://leetcode.com/problems/palindrome-number/

*/

void main() {
  print(isPalindrome(121));
}

///Solution
bool isPalindrome(int x) {
  int number = x;
  int y = 0;
  while (number > 0) {
    int remainder = number % 10;
    number = number ~/ 10;
    y = y * 10 + remainder;
  }

  return x == y;
}
