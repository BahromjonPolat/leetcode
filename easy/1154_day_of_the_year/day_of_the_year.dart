/*
    Author: Bakhromjon Polat

    Leetcode: https://leetcode.com/BahromjonPolat/
    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 07 2022 20:47:53
    Solved on: Nov 07 2022 21:10:53

    Runtime: 1198 ms
    Memory: 153.3 MB

    Title: 1154. Day of the Year
    Problem:

      Given a string date representing a Gregorian calendar date formatted 
      as YYYY-MM-DD, return the day number of the year.

    Link: https://leetcode.com/problems/day-of-the-year/

*/


void main() {
  print(dayOfYear("2019-02-10"));
}

///Solution
int dayOfYear(String date) {
  int year = int.parse(date.substring(0, 4));
  int month = int.parse(date.substring(5, 7));
  int day = int.parse(date.substring(8, 10));
  DateTime entriedDate = DateTime(year, month, day);
  DateTime firstDay = DateTime(year);

  int rangeMills = entriedDate.millisecondsSinceEpoch - firstDay.millisecondsSinceEpoch;
  int dayInMills = Duration(days: 1).inMilliseconds;

  
  return rangeMills ~/ dayInMills + 1;
}
