// SPDX-License-Identifier: MIT
pragma solidity >0.4.4 <0.7.0;

contract Enum{

    // Enum Switch
    enum status {ON, OFF}

    // Variable enum
    status state;

    function TurnOn() public{
        state = status.ON;
    }

    function PinStatus(uint index) public {
        state = status(index);
    }

    function Status() public view returns(status) {
        return state;
    }

    // Directions Enum
    enum directions {UP, DOWN, LEFT, RIGHT}

    directions direction = directions.UP;

    function Up() public {
        direction = directions.UP;
    }

    function Down() public {
        direction = directions.DOWN;
    }

    function Left() public {
        direction = directions.LEFT;
    }

    function Right() public {
        direction = directions.RIGHT;
    }

    function PinDirection(uint index) public {
        direction = directions(index);
    }

    function Directions() public view returns(directions) {
        return direction;
    }
}