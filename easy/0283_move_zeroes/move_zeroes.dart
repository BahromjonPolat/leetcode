/*
    Author: Bakhromjon Polat

    Leetcode: https://leetcode.com/BahromjonPolat/
    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 15 2022 17:54:49
    Solved on: 

    Runtime: 
    Memory: 

    Title: 283. Move Zeroes

    Problem:

      Given an integer array nums, move all 0's to the end of it while maintaining 
      the relative order of the non-zero elements.
      Note that you must do this in-place without making a copy of the array.

    Link: https://leetcode.com/problems/move-zeroes/

*/

void main() {
  List<int> nums = [0, 1, 0, 3, 12];
  moveZeroes(nums);
  print(nums);
}

void moveZeroes(List<int> nums) {
  nums.sort((a, b) => b == 0 ? -1 : 1);
}
