/*
    Author: Bakhromjon Polat

    Leetcode: https://leetcode.com/BahromjonPolat/
    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 07 2022 21:17:53
    Solved on: 

    Runtime: 
    Memory: 

    Title: 1154. Day of the Year
    Problem:

      Given a string date representing a Gregorian calendar date formatted 
      as YYYY-MM-DD, return the day number of the year.

    Link: https://leetcode.com/problems/day-of-the-year/

*/

fun main(args: Array<String>) {
    val date: String = "2019-01-09"
    // date.toIntOrNull()

    dayOfYear(date)


}

fun dayOfYear(date: String): Int {

    val year = date.subSequence(0, 4).toString().toIntOrNull();
    val month = date.subSequence(5, 7).toString().toInt();
    val day = date.subSequence(8, 10).toString().toInt();

    if (year % 4 == 0 && year % 100 != 0) {

    }
    
    return 5
}