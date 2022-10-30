/*
        Author: Bakhromjon Polat

        Github: https://github.com/BahromjonPolat
        LinkedIn: https://linkedin.com/in/bahromjon-polat
        Telegram: https://t.me/BahromjonPolat

        Started on: Oct 30 2022 07:47:05
        Solved on: 

        Runtime: Time limit
        Memory: 

        Title: 231. Power of Two
        Problem: Given an integer n, return true if it is a power of two. Otherwise, return false.
        integer n is a power of two, if there exists an integer x such that n == 2x.

            

        Link: https://leetcode.com/problems/power-of-two/

*/

class PowerOfTwo {
    public static void main(String[] args) {
        System.out.println("PowerOfTwo.main(): " + isPowerOfTwo(16));
    }

    public static boolean isPowerOfTwo(int n) {
        if (n == 1 || n == 2) return true;
        while (true) {
          if (n % 2 != 0) {
            break;
          } else {
            n = n / 2;
          }
          if (n == 2) {
            return true;
          }
        }
      
        return false;
    }
}