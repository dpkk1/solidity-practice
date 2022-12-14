// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
//sorting and then returing second element
   contract Day2 {
        function secondMax(int256[] memory arr, uint256 size) public pure returns (int256) {
            for (uint256 i = 0; i < size - 1; i++) {
                for (uint256 j = i + 1; j < size; j++) {
                    if (arr[i] < arr[j]) {
                        int256 temp = arr[i];
                        arr[i] = arr[j];
                        arr[j] = temp;
                    }
                }
            }
            return arr[1];
        }
   }
