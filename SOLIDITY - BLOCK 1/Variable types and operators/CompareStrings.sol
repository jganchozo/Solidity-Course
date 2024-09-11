// SPDX-License-Identifier: MIT
pragma solidity >0.4.4 <0.7.0;

contract CompareStrings {
    function Compare(string memory i, string memory j)
        public
        pure
        returns (bool)
    {
        bool result = false;
        bytes32 FirstHash = keccak256(abi.encodePacked(i));
        bytes32 SecondHash = keccak256(abi.encodePacked(j));

        if (FirstHash == SecondHash) {
            result = true;
        }

        return result;
    }
}
