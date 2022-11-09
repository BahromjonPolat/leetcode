/*
        Author: Bakhromjon Polat

        Github: https://github.com/BahromjonPolat
        Leetcode: https://leetcode.com/BahromjonPolat/
        LinkedIn: https://linkedin.com/in/bahromjon-polat
        Telegram: https://t.me/BahromjonPolat

        Started on: Nov 09 2022 18:50:51
        Solved on: Nov 09 2022 19:09:51

        Runtime: 382 ms
        Memory: 42 MB

        Title: 258. Add Digits

        Problem:

            Given an integer num, repeatedly add all its digits until the result has only one digit, and return it.

            
        Link: https://leetcode.com/problems/add-digits/

*/

///Solution
fun main(String[] args) {
    var a = "hello"

}

fun addDigits(num: Int): Int {
    if (num == 0) return 0
    var n: String = num.toString()
    while (n.length != 1) {
        val arr = n.trim()
            .splitToSequence("")
            .filter { it.isNotEmpty() }
            .toList()
        var count = 0
        for (i in arr) {
            count += i.toInt()
        }
        n = count.toString()

    }
    return n.toInt()
}

fun addDigits2(num: Int) : Int {
    var digit = 0
    while (num > 0) {
        digit += num % 10
        num /= 10

        if (num == 0 && digit > 9) {
            num = digit
            digit = 0
        }
    }
    return digit
}
