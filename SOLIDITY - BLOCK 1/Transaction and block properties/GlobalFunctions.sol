// SPDX-License-Identifier: MIT
pragma solidity >=0.4.4 <0.7.0;

contract GlobalFunctions {

    // Function msg.sender
    function MsgSender() public view returns(address){
        return msg.sender;
    }

    // Function now
    function Now() public view returns(uint){
        return now;
    }

    // Function block.coinbase
    function BlockCoinbase() public view returns(address){
        return block.coinbase;
    }

    // Function block.difficulty
    function BlockDifficulty() public view returns(uint){
        return block.difficulty;
    }

    // Function block.number
    function BlockNumber() public view returns(uint){
        return block.number;
    }

    // Function msg.sig
    function MsgSig() public pure returns(bytes4){
        return msg.sig;
    }

    // Function tx.gasprice
    function GasPrice() public view returns(uint){
        return tx.gasprice;
    }
}

