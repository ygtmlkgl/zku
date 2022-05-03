//Identify the License
// SPDX-License-Identifier: GPL-3.0

//Tell compiler which version of Solidity it should use 
pragma solidity >=0.7.0 <0.9.0;

//Here is our contract
contract zku {
    //Creating a variable
    uint myNumber;
    //Creating a function to store our number
    function storeNumber (uint yourNumber) public {
        myNumber = yourNumber;
    }
    //Creating a function to retrive our number
    function retrieveNumber() public view returns (uint) {
        return myNumber;
    }
}