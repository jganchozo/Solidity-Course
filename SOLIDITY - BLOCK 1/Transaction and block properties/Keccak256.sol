// SPDX-License-Identifier: MIT
pragma solidity >=0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;

contract Hash {

    // Calculate string hash
    function CalculateHash(string memory value) public pure returns(bytes32){
        return keccak256(abi.encodePacked(value));
    }

    // Calculate string hash, int and address
    function CalculateSecondHash(string memory value, uint k, address addressValue) public pure returns(bytes32){
        return keccak256(abi.encodePacked(value, k, addressValue));
    }

    // Calculate string hash, int and address and additional values
    function CalculateThirdHash(string memory value, uint k, address addressValue) public pure returns(bytes32){
        return keccak256(abi.encodePacked(value, k, addressValue, "Hello", uint(9)));
    }
}