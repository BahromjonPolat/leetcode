import java.util.ArrayList;
import java.util.Collections;

/*
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 03 2022 18:58:12
    Solved on: Nov 03 2022 22:38:12

    Runtime: 37 ms
    Memory: 43.4 MB

    Title: 242. Valid Anagram

    Problem:

        Given two strings s and t, return true if t is an anagram of s, and false otherwise.
        An Anagram is a word or phrase formed by rearranging the letters of a different word or phrase, 
        typically using all the original letters exactly once.

    Link: https://leetcode.com/problems/valid-anagram/

*/

///Solution
class ValidAnagram {
    public static void main(String[] args) {
        boolean isAnagram = isAnagram("anagram",
                "nagaram");
        System.out.printf("ValidAnagram.main() isAnagram: %b\n", isAnagram);
    }

    public static boolean isAnagram(String s, String t) {
        if (s.length() != t.length()) {
            return false;
        }

        ArrayList<Character> arr1 = new ArrayList<Character>();
        ArrayList<Character> arr2 = new ArrayList<Character>();

        for (int i = 0; i < s.length(); i++) {
            arr1.add(s.charAt(i));
            arr2.add(t.charAt(i));
        }

        Collections.sort(arr1);
        Collections.sort(arr2);
        return arr1.equals(arr2);
    }
}
