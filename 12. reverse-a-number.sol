// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
    function reverseDigit(uint n) public pure returns (uint) {
        uint rev=0;
        while(n>0){
            rev = rev*10 + (n%10);
            n /= 10;
        }
        return rev;
    }
}
