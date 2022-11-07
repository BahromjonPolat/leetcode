/*
        Author: Bakhromjon Polat

        Github: https://github.com/BahromjonPolat
        Leetcode: https://leetcode.com/BahromjonPolat/
        LinkedIn: https://linkedin.com/in/bahromjon-polat
        Telegram: https://t.me/BahromjonPolat

        Started on: Nov 07 2022 17:57:28
        Solved on: 

        Runtime: 
        Memory: 

        Title: 509. Fibonacci Number
        Problem:

            The Fibonacci numbers, commonly denoted F(n) form a sequence, called the Fibonacci sequence, such that each number is the sum of the two preceding ones, starting from 0 and 1. That is,

        Link: https://leetcode.com/problems/fibonacci-number/

*/

///Solution
class FibonacciNumber {
    public static void main(String[] args) {
        
    }

    public static int fib(int n) {
        if (n == 0 || n == 1) return n;
        return fib(n - 1);
    }
}

