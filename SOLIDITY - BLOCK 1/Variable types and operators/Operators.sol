// SPDX-License-Identifier: MIT
pragma solidity >=0.4.4 <0.7.0;

contract Operators {

    // Arithmetic operators

    uint a = 32;
    uint b = 4;

    uint public addition = a + b;
    uint public subtraction = a - b;
    uint public division = a / b;
    uint public multiplication = a * b;
    uint public modulus = a % b;
    uint public exponentiation = a ** b;

    // Compare Integers

    uint c = 3;
    uint d = 3;

    bool public firstTest = a > b;
    bool public secondTest = a < b;
    bool public thirdTest = c == d;
    bool public fourthTest = a == d;
    bool public fivethTest = a != b;
    bool public sixthTest = a >= b;

    // Boolean Operators

    function Divisibility (uint value) public pure returns(bool){
        
        uint lastNumber = value % 10;
        bool result = false;

        if(lastNumber == 0 || lastNumber == 5){
            result = true;
        }

        return result;
    }
}
