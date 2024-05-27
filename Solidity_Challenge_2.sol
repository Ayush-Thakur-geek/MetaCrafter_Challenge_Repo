// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

contract challenge_2 {
    function fund() public payable returns(uint, uint) {
        uint amount = msg.value;
        return amt_gwei_n_wei(amount);
    }
    function amt_gwei_n_wei(uint _amount) private pure returns(uint, uint) {
        return (_amount / 1 gwei, _amount);
    }
}
