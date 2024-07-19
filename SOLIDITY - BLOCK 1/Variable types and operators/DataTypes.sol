// SPDX-License-Identifier: MIT
pragma solidity >0.4.4 <0.7.0;
//pragma experimental ABIEncoderV2;

contract DataTypes {

    // String variables
    string myString;
    string public greetings = "Hello, how are you?";
    string public emptyString = "";

    // Boolean variables
    bool myBoolean;
    bool public trueFlag = true;
    bool public falseFlag = false;

    // Bytes variables
    bytes32 firstBytes;
    bytes4 secondBytes;
    string public name = "Jose Manuel";
    bytes32 public hash = keccak256(abi.encodePacked(name));
    bytes4 public identifier;

    function GetBytes4() public {
        identifier = msg.sig;
    }

    // Address variables
    address firstAddress;
    address public localAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address public secondLocalAddress =0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
 
}