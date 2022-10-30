/*
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Oct 29 2022 07:02:26
    Solved on: Oct 29 2022 07:19:26

    Runtime: 	1577 ms
    Memory: 181.5 MB

  ? Title: 125. Valid Palindrome

    Problem:

      A phrase is a palindrome if, after converting all uppercase letters into
      lowercase letters and removing all non-alphanumeric characters, it reads 
      the same forward and backward. Alphanumeric characters include letters and numbers.
      Given a string s, return true if it is a palindrome, or false otherwise.

    Link: https://leetcode.com/problems/valid-palindrome/

*/

void main() {
  final int init = DateTime.now().microsecond;
  print(isPalindrome('0P'));

  final int end = DateTime.now().microsecond;
  print(end - init);
}

///Solution
bool isPalindrome(String s) {
  String newWord = '';

  for (var i = 0; i < s.length; i++) {
    String l = s[i].toLowerCase();
    if ([
      'a',
      'b',
      'c',
      'd',
      'e',
      'f',
      'g',
      'h',
      'i',
      'j',
      'k',
      'l',
      'm',
      'n',
      'o',
      'p',
      'q',
      'r',
      's',
      't',
      'u',
      'v',
      'w',
      'x',
      'y',
      'z',
      '0',
      '1',
      '2',
      '3',
      '4',
      '5',
      '6',
      '7',
      '8',
      '9'
    ].contains(l)) {
      newWord += l;
    }
  }

  return newWord == newWord.split('').reversed.toList().join();
}
