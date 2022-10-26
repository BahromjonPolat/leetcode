/*
        Author: Bakhromjon Polat

        Github: https://github.com/BahromjonPolat
        LinkedIn: https://linkedin.com/in/bahromjon-polat
        Telegram: https://t.me/BahromjonPolat

        Started on: Oct 26 2022 22:13:23
        Solved on: Oct 26 2022 22:15:23

        Runtime: 13 ms
        Memory: 44.6 MB

        Title: 9. Palindrome Number
        Problem:

            Given an integer x, return true if x is palindrome integer.
            An integer is a palindrome when it reads the same backward as forward.
            For example, 121 is a palindrome while 123 is not.


        Link: https://leetcode.com/problems/palindrome-number/

*/


public class PalindromeNumber {
    public boolean isPalindrome(int x) {
        int number = x;
        int y = 0;
        while (number > 0) {
            int remainder = number % 10;
            number = number / 10;
            y = y * 10 + remainder;
        }

        return x == y;
    }
}
