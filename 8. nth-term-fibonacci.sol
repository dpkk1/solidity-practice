// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day2 {
    function nthTerm(uint n, uint a, uint b, uint c) public pure returns(uint) {
        uint[100] memory balance;
        balance[0] = a;
        balance[1] = b;
        balance[2] = c;
        for(uint i=3; i<n; i++){
            balance[i] = balance[i-1]+balance[i-2]+balance[i-3];
        }
        return balance[n-1];
    }
}
