// SPDX-License-Identifier: MIT
pragma solidity >=0.4.4 <0.7.0;

contract Integers {

    // Unsigned integer variables
    uint myFirstInteger;
    uint myFirstInitializedInteger = 9;
    uint quote = 5000;

    // Ineger variables specific bits
    uint8 integer8Bits;
    uint64 integer64Bits = 7000;
    uint16 integer16Bits;
    uint256 integer256Bits; // 256 as default uint

    // Signed integer variables
    int myFirstSingedInteger;
    int myNumber = -32;
    int mySecondNumber = 65;

    // Signed integer variables with specific number of bits
    int72 signedInteger72Bits;
    int240 signedInteger2450Bits = 90000;
    int256 signedInteger256Bits; // 256 as default int

}