/*
        Author: Bakhromjon Polat

        "Leetcode: https://leetcode.com/BahromjonPolat/"
        Github: https://github.com/BahromjonPolat
        LinkedIn: https://linkedin.com/in/bahromjon-polat
        Telegram: https://t.me/BahromjonPolat

        Started on: Nov 07 2022 15:03:23
        Solved on: Nov 07 2022 15:05:23

        Runtime: 241 ms
        Memory: 34.8 MB

        Title: 9. Palindrome Number
        Problem:

            Given an integer x, return true if x is palindrome integer.
            An integer is a palindrome when it reads the same backward as forward.
            For example, 121 is a palindrome while 123 is not.


        Link: https://leetcode.com/problems/palindrome-number/

*/


fun main(args: Array<String>) {
    println(isPalindrome(444))
}
fun isPalindrome(x: Int): Boolean {
    var number = x
    var y = 0
    while (number > 0) {
        val remainder = number % 10
        number /= 10
        y = y * 10 + remainder
    }

    return x == y;
}