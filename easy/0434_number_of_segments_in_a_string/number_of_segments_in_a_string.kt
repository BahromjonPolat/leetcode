/*
        Author: Bakhromjon Polat

        Github: https://github.com/BahromjonPolat
        Leetcode: https://leetcode.com/BahromjonPolat/
        LinkedIn: https://linkedin.com/in/bahromjon-polat
        Telegram: https://t.me/BahromjonPolat

        Started on: Nov 15 2022 22:19:09
        Solved on: Nov 15 2022 22:35:09

        Runtime: 219 ms
        Memory: 36.8 MB,

        Title: 434. Number of Segments in a String
        Problem:

            Given a string s, return the number of segments in the string.
            A segment is defined to be a contiguous sequence of non-space characters.

        Link: https://leetcode.com/problems/number-of-segments-in-a-string/

*/

///Solution
fun main(String[] args) {
    println(countSegments("Hello, my name is John"))
}

fun countSegments(s: String): Int {
    val a = s.splitToSequence(" ").filter { it.trim().isNotEmpty() }
    return a.count();
}
