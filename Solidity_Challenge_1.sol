// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

contract challenge_1 {
    uint a; 
    string b;
    bool c;
    address d;

    function set_a(uint _a) public returns(uint) {
        return a = _a;
    }

    function set_b(string memory _b) public returns(string memory) {
        return b = _b;
    }

    function set_c(bool _c) public returns(bool) {
        return c = _c;
    }

    function set_d() public payable returns(address) {
        return d = msg.sender;
    }

    function get_a() public view returns(uint) {
        return a;
    }

    function get_b() public view returns(string memory) {
        return b;
    }

    function get_c() public view returns(bool) {
        return c;
    }

    function get_d() public view returns(address) {
        return d;
    }
}
