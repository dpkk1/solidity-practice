// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
    function power(uint x, uint y) public pure returns (uint) {
        uint ans=x;
        for(uint i=1; i<y; i++){
            ans *= x;
        } 
        return ans;
    }
}
