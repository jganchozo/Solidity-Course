// SPDX-License-Identifier: MIT
pragma solidity >=0.4.4 <0.7.0;

contract Time {

    // Time units
    uint public currentTime = now;
    uint public minute = 1 minutes;
    uint public twoHours = 2 hours;
    uint public fiftyDays = 50 days;
    uint public oneWeek = 1 weeks;

    function MoreSeconds() public view returns(uint) {
        return now + 50 seconds;
    }

    function MoreHours() public view returns(uint) {
        return now + 1 hours;
    }

    function MoreDays() public view returns(uint) {
        return now + 3 days;
    }

    function MoreWeeks() public view returns(uint) {
        return now + 1 weeks;
    }
    
}