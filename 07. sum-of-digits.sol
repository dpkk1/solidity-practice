// SPDX-License-Identifier: aIT
pragma solidity >=0.5.0 <0.9.0;

contract day1 {
    function digitSum(int n) public view returns (int) {
        int sum=0;
        while(n>0){
            sum += (n%10);
            n /= 10;
        }
        return sum;
    }
}
