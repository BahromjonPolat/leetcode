import java.util.ArrayList;
import java.util.Collections;

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

///Solution
class ValidAnagram {
    public static void main(String[] args) {
        boolean isAnagram = isAnagram2("anagram",
                "nagaram");
        System.out.printf("ValidAnagram.main() isAnagram: %b", isAnagram);
    }

    public static boolean isAnagram(String s, String t) {
        if (s.length() != t.length()) {
            return false;
        }
        char[] arr1 = new char[s.length()];
        char[] arr2 = new char[t.length()];

        for (int i = 0; i < s.length(); i++) {
            arr1[i] = s.charAt(i);
            arr2[i] = t.charAt(i);
        }
        
        System.out.println("ValidAnagram.isAnagram() " + arr1);
        System.out.println("ValidAnagram.isAnagram() " + arr2);
        return arr1.toString() == arr2.toString();
    }

    public static boolean isAnagram2(String s, String t) {
        if (s.length() != t.length()) {
            return false;
        }

        ArrayList<Character> arr1 = new  ArrayList<Character>();
        ArrayList<Character> arr2 = new  ArrayList<Character>();

        for (int i = 0; i < s.length(); i++) {
            arr1.add(s.charAt(i));
            arr2.add(t.charAt(i));
        }

        Collections.sort(arr1);
        Collections.sort(arr2);
        
        System.out.println("ValidAnagram.isAnagram() " + arr1);
        System.out.println("ValidAnagram.isAnagram() " + arr2);
        return arr1.toString() == arr2.toString();
    }
}
