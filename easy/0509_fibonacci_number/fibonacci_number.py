"""
        Author: Bakhromjon Polat

        Github: https://github.com/BahromjonPolat
        Leetcode: https://leetcode.com/BahromjonPolat/
        LinkedIn: https://linkedin.com/in/bahromjon-polat
        Telegram: https://t.me/BahromjonPolat

        Started on: Nov 07 2022 20:30:28
        Solved on: Nov 07 2022 18:07:28

        Runtime: 1062 ms ms
        Memory: 13.9 MB

        Title: 509. Fibonacci Number
        Problem:

            The Fibonacci numbers, commonly denoted F(n) form a sequence, 
            called the Fibonacci sequence, such that each number is the sum of the 
            two preceding ones, starting from 0 and 1. That is,

        Link: https://leetcode.com/problems/fibonacci-number/

"""
class Solution:
    def fib(self, n: int) -> int:
        if n ==0 or n == 1: 
            return n
        return self.fib(n - 1) + self.fib(n -2)

s = Solution()
print(s.fib(8))

        