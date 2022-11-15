/*
    Author: Bakhromjon Polat

    Leetcode: https://leetcode.com/BahromjonPolat/
    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 15 2022 07:32:02
    Solved on: Nov 15 2022 07:37:02

    Runtime: 411 ms
    Memory: 140 MB

    Title: 434. Number of Segments in a String

    Problem:

      Given a string s, return the number of segments in the string.
      A segment is defined to be a contiguous sequence of non-space characters.

    Link: https://leetcode.com/problems/number-of-segments-in-a-string/

*/

void main() {
  print(countSegments("Hello, my name is John"));
}
int countSegments(String s) {
  List a = s.split(' ').where((element) => element.trim().isNotEmpty).toList();
  return a.length;
}
