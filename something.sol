pragma solidity ^0.4.0;

contract Something{

    address owner;

    constructor() public{
        owner = msg.sender;
    }

}
