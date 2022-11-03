/*
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 03 2022 17:45:49
    Solved on: 

    Runtime: 
    Memory: 

    Title: 415. Add Strings
    Problem: 
      
      Given two non-negative integers, num1 and num2 represented as string, 
      return the sum of num1 and num2 as a string. You must solve the problem 
      without using any built-in library for handling large integers (such as BigInteger). 
      You must also not convert the inputs to integers directly.

    Link: https://leetcode.com/problems/add-strings/

*/

void main() {
  String num1 = "3876620623801494171";
  String num2 = "6529364523802684779";

}

/// Wrong
String addStrings(String num1, String num2) {
  int n1 = int.parse(num1);
  int n2 = int.parse(num2);
  return (n1 + n2).toString();
}
