/*
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 03 2022 23:00:51
    Solved on: Nov 03 2022 23:08:51

    Runtime: 734 ms
    Memory: 149.6 MB

    Title: 557. Reverse Words in a String III

    Problem:

      Given a string s, reverse the order of characters in each word within a 
      sentence while still preserving whitespace and initial word order.

    Link: https://leetcode.com/problems/reverse-words-in-a-string-iii/

*/

void main() {
  print(reverseWords("Let's take LeetCode contest"));
  print(reverseWords2("Let's take LeetCode contest"));
}

///Solution
String reverseWords(String s) {
  List<String> words = [];

  for (var word in s.split(' ')) {
    words.add(word.split('').reversed.join());
  }
  return words.join(' ');
}

// Runtime: 566 ms
// Memory: 153.2 MB
String reverseWords2(String s) {
  StringBuffer words = StringBuffer();

  for (var word in s.split(' ')) {
    String w = word.split('').reversed.join();
    words.write('$w ');
  }
  return words.toString().trim();
}
