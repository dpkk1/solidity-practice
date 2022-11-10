// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
    uint a;
    function set(uint b) public {
        a = b;
    }
    function get() public view returns (uint){
        return a;
    }
}
