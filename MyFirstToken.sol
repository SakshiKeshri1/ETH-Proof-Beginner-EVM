// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;


contract MyFirstToken_ {

    // public variables here

    string public FirstTokenname = "Cryptocurrency";
    string public MyTokenabbreviation = "Crypto";
    uint public TokenTotalsupply;

    // mapping variable here

    mapping (address => uint) public BalancesToken;

    // mint function

    function mintToken(address _address, uint _value) public{
        TokenTotalsupply += _value;
        BalancesToken[_address] += _value;
    }

    // burn function

    function FirstTokenburn(uint _value) public{
        if(BalancesToken[msg.sender] >= _value) {
            TokenTotalsupply -= _value;
            BalancesToken[msg.sender] -= _value;
        }
    }

}
