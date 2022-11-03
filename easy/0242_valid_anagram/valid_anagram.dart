/*
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 03 2022 17:58:12
    Solved on: Nov 03 2022 18:04:12

    Runtime: 866 ms
    Memory: 145.6 MB

    Title: 242. Valid Anagram

    Problem:

      Given two strings s and t, return true if t is an anagram of s, and false otherwise.
      An Anagram is a word or phrase formed by rearranging the letters of a different word or phrase, 
      typically using all the original letters exactly once.

    Link: https://leetcode.com/problems/valid-anagram/

*/

void main() {
  print(isAnagram('anagram', 'nagaram'));
}

/// Status: Accepted
bool isAnagram(String s, String t) {
  List<String> sl = s.split('');
  sl.sort();
  List<String> tl = t.split('');
  tl.sort();

  return sl.toString() == tl.toString();
}
