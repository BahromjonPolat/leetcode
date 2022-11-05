"""
    Author: Bakhromjon Polat

    Github: https://github.com/BahromjonPolat
    LinkedIn: https://linkedin.com/in/bahromjon-polat
    Telegram: https://t.me/BahromjonPolat

    Started on: Nov 04 2022 21:40:11
    Solved on: Nov 04 2022 21:51:11

    Runtime: 171 ms
    Memory: 14 MB

    Title: 9. Palindrome Number
    Problem:

      Given an integer x, return true if x is palindrome integer.
      An integer is a palindrome when it reads the same backward as forward.
      For example, 121 is a palindrome while 123 is not.

    Link: https://leetcode.com/problems/palindrome-number/

"""

class Solution:
    def isPalindrome(self, x: int) -> bool:
        number = x
        y = 0
        while number > 0:
            remainder = number % 10
            number = number // 10
            y = y * 10 + remainder
        return x == y

s = Solution()

print(s.isPalindrome(121))