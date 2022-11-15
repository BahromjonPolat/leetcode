/*
    Author: Bakhromjon Polat

    Leetcode: https://leetcode.com/BahromjonPolat/
    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 10 2022 18:37:10
    Solved on: 

    Runtime: 
    Memory: 

    Title: 917. Reverse Only Letters 
    Problem:

      Given a string s, reverse the string according to the following rules:
      All the characters that are not English letters remain in the same position.
      All the English letters (lowercase or uppercase) should be reversed.

      Return s after reversing it.

    Link: https://leetcode.com/problems/reverse-only-letters/

*/

void main() {
  reverseOnlyLetters('Assalomu-alaykum!');
}

String reverseOnlyLetters(String s) {
  Map<int, String> map = {};
   List<String> a = s.split(RegExp(r'[A-Za-z]'));
  for (var i = 0; i < s.split('').reversed.toList().length; i++) {
    if (RegExp(r'[^A-Za-z]').hasMatch(s[i])) {
      map[i] = s[i];
    }
  }

 
  print(a[0]);
  return s;
}
