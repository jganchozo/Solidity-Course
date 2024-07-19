// SPDX-License-Identifier: MIT
//Declare version
pragma solidity >=0.4.4 <0.7.0;
// Import ERC20 file from the same workspace
import "./ERC20.sol";

// First Contract
contract FirstContract {

    // Contract owner
    address owner;
    ERC20Basic token;

    /* Save the address of the person who deploys the contract
    initialize token amount*/
    constructor() public {
        owner = msg.sender;
        token = new ERC20Basic(1000);
    }
}
