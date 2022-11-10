// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    function search(uint256[] memory arr, uint256 len, uint256 x) public pure returns (uint256) {
        for(uint i=0; i<len; i++){
            if(arr[i] == x){
                return 1;
            }
        }
        return 0;
    }
}
