/*
        Author: Bakhromjon Polat

        Github: https://github.com/BahromjonPolat
        LinkedIn: https://linkedin.com/in/bahromjon-polat
        Telegram: https://t.me/BahromjonPolat

        Started on: Oct 26 2022 21:35:25
        Solved on: Oct 26 2022 21:56:25

        Runtime: 178 ms
        Memory:  45.2 MB

        Title: 1. Two Sum
        Problem:

                Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

                You may assume that each input would have exactly one solution, and you may not use the same element twice.

                You can return the answer in any order.

        Link: https://leetcode.com/problems/two-sum/

*/

///Solution
class TwoSum {
    public int[] twoSum(int[] nums, int target) {
        int[] intArray = new int[2];
        for (int i = 0; i < nums.length; i++) {
            boolean isEqual = false;
            for (int j = 1; j < nums.length; j++) {
                if (nums[i] + nums[j] == target && i != j) {
                    intArray[0] = i;
                    intArray[1] = j;
                    isEqual = true;
                    break ;
                }
            }
            if (isEqual) break;;
        }
        return  intArray;
    }
}

