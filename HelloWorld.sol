// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract HelloWorld{

    //256 bytes unsigned integer is used as a state variable could be reduced as per requirement.
    uint256 number=0;

    //a function that changes the state variable, functions are public by default
    function storeNumber(uint256 num) public{
        number = num; 
    }

    //a function that can return the current state of the blockchain and view keyword 
    //means it only needs to read the values from the blockchain and not update them
    function retrieveNumber() public view returns(uint) {
        return number;
    }
}
