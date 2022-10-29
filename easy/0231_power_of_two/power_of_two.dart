/*
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Oct 29 2022 07:59:03
    Solved on: Oct 29 2022 08:12:03

    Runtime: 	Time Limit Exceeded
    Memory: 

    Title: 231. Power of Two
    Problem:

      Given an integer n, return true if it is a power of two. Otherwise, 
      return false. An integer n is a power of two, if there exists an integer 
      x such that n == 2x.

    Link: https://leetcode.com/problems/power-of-two/

*/

void main() {
  print(isPowerOfTwo2(2));
}

///Solution
bool isPowerOfTwo(int n) {
  if (n == 1 || n == 2) {
    return true;
  }
  while (true) {
    double a = n / 2;
    if (a % 2 != 0) {
      break;
    }
    if (a == 2) {
      return true;
    }
  }

  return false;
}

bool isPowerOfTwo2(int n) {
  if (n == 1 || n == 2) return true;
  while (true) {
    if (n % 2 != 0) {
      break;
    } else {
      n = n ~/ 2;
    }
    if (n == 2) {
      return true;
    }
  }

  return false;
}
