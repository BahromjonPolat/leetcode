import java.util.ArrayList;

/*
        Author: Bakhromjon Polat

        Github: https://github.com/BahromjonPolat
        LinkedIn: https://linkedin.com/in/bahromjon-polat
        Telegram: https://t.me/BahromjonPolat

        Started on: Nov 03 2022 23:17:37
        Solved on: 

        Runtime: 
        Memory: 

        Title: 557. Reverse Words in a String III

        Problem:

            Given a string s, reverse the order of characters in each word within a 
            sentence while still preserving whitespace and initial word order.
            
        Link: https://leetcode.com/problems/reverse-words-in-a-string-iii/

*/

///Solution
public class ReverseWordsInAString {
    public static void main(String[] args) {

    }


    public static String reverseWords(String s) {
        
        StringBuilder words = new StringBuilder();
        
        for (String word : s.split(" ")) {
            words.append(word);
        }
        return "";
    }
}
