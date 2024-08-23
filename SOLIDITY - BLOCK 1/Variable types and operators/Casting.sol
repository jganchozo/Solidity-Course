// SPDX-License-Identifier: MIT
pragma solidity >0.4.4 <0.7.0;

contract Casting {

    // Casting variables

    uint8 number8bits = 42;
    uint64 number64bits = 60000;
    uint number256bits = 1000000;
    int16 number16bits = 156;
    int120 number120bits = 900000;
    int number = 5000000;

    uint64 public castOne = uint64(number8bits);
    uint64 public castTwo = uint64(number256bits);
    uint8 public castThree = uint8(number16bits);
    int public castFour = int(number120bits);
    int public castFive = int(number256bits);

    function Convert(uint8 value) public pure returns(uint64){
        return uint64(value);
    }
}