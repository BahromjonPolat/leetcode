/*
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Oct 29 2022 07:36:54
    Solved on: Oct 29 2022 07:49:54

    Runtime: 3740 ms
    Memory: 172.9 MB

    Title: 217. Contains Duplicate
    Problem:

      Given an integer array nums, return true if any value appears at least 
      twice in the array, and return false if every element is distinct.

    Link: https://leetcode.com/problems/contains-duplicate/

*/

void main() {
  print(containsDuplicate([1, 2, 3, 1]));
}

///Solution
bool containsDuplicate(List<int> nums) {
  for (var i = 0; i < nums.length; i++) {
    for (var j = 1; j < nums.length; j++) {
      if (j != i && nums[i] == nums[j]) return true;
    }
  }
  return false;
}

