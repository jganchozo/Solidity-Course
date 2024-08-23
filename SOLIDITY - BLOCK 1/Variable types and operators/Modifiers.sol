// SPDX-License-Identifier: MIT
pragma solidity >0.4.4 <0.7.0;

contract Modifiers {

    // Public 
    uint public number = 45;
    string public name = "Jose Manuel";
    address public owner;

    constructor() public {
        owner = msg.sender;
    }
    

    // Private
    uint private privateNumber = 9;
    bool private flag = true;

    function Test(uint value) public {
        privateNumber = value;
    }


    // Internal
    bytes32 internal hash = keccak256(abi.encodePacked("Hello"));
    address internal addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

}