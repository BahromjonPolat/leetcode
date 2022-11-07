/*
        Author: Bakhromjon Polat

        Github: https://github.com/BahromjonPolat
        Leetcode: https://leetcode.com/BahromjonPolat/
        LinkedIn: https://linkedin.com/in/bahromjon-polat
        Telegram: https://t.me/BahromjonPolat

        Started on: Nov 07 2022 18:15:28
        Solved on: Nov 07 2022 18:16:28

        Runtime: 242 ms
        Memory: 33.7 MB

        Title: 509. Fibonacci Number
        Problem:

            The Fibonacci numbers, commonly denoted F(n) form a sequence, called the Fibonacci sequence, 
            such that each number is the sum of the two preceding ones, starting from 0 and 1. That is,

        Link: https://leetcode.com/problems/fibonacci-number/

*/

fun main(args: Array<String>) {
    println(fib(8))
}

fun fib(n: Int): Int {
     if (n == 0 || n == 1) return n
     return fib(n - 1) + fib(n - 2)   
}