// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
// 1 + x + x^2 + x^3 + x^4....
contract Day1 {
    function expression(uint x, uint n) public pure returns (uint256) {
        uint256 ans = 1;
        uint sum=1;
        for(uint i=1; i<=n; i++){
            ans *= x;
            sum += ans;
        }
        return sum;
    }
}

