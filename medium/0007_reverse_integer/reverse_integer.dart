/*
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Oct 30 2022 07:55:21
    Solved on: 

    Runtime: 
    Memory: 

    Title: 7. Reverse Integer

    Problem:

      Given a signed 32-bit integer x, return x with its digits reversed. 
      If reversing x causes the value to go outside the signed 32-bit integer 
      range [-231, 231 - 1], then return 0.

    Link: https://leetcode.com/problems/reverse-integer/

*/

void main() {
  print(1534236469 < 2147483648);
}

///Solution

int reverse(int x) {
  int y = 0;
  bool isMinus = x < 0;

  if (isMinus) {
    x = -x;
  }

  while (x != 0) {
    int remainder = x % 10;
    x = x ~/ 10;
    y = y * 10 + remainder;
    
  }
  return isMinus ? -y : y;
}
