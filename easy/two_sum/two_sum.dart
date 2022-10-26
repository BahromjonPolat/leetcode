/*
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Oct 26 2022 21:26:00
    Solved on: Oct 26 2022 21:41:00

    Title: 1. Two Sum

    Problem:

      Given an array of integers nums and an integer target, return indices of 
      the two numbers such that they add up to target. You may assume that each 
      input would have exactly one solution, and you may not use the same 
      element twice. You can return the answer in any order.

    Link: https://leetcode.com/problems/two-sum/

*/

void main() {
  final int init = DateTime.now().microsecond;
  twoSum([2,7,11,15], 9);
  final int end = DateTime.now().microsecond;
  int result = end- init;

  print('Ketgan vaqt: $result');
}

List<int> twoSum(List<int> nums, int target) {
  List<int> indexes = [];
  bigBro:
  for (var i = 0; i < nums.length; i++) {
    for (var j = 1; j < nums.length; j++) {
      if (nums[i] + nums[j] == target && i != j) {
        indexes = [i, j];
        break bigBro;
      }
    }
  }

  return indexes;
}
