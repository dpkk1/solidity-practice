// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{
    int public a = 10;
    function returnStateVariable() public view returns (int){
        return a;
    }

    function returnLocalVariable() public view returns (int){
        return 20;
    }
}
