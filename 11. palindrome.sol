// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
   function palindrome(uint n) public pure returns (int) {
        uint res = n;
        uint rev=0;
        while(n>0){
            rev = rev*10 + (n%10);
            n /= 10;
        }
        if(res==rev)
            return 1;
        else
            return 0;
   }
}
