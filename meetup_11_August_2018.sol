/*
The idea was to write a smart contract that allows for a transaction between two parties, 
but with a trusted third party that verifies the identity of the parties and could step 
in as an arbitrator in case of disputes.
*/

pragma solidity ^0.4.24;

contract TransactionWithThirdParty {
    
    address thirdParty;
    address client;
    address serviceProvider;
    //adresses of supported service providers
    
    constructor () public{
        thirdParty = msg.sender;
        //time delay for third party verrification
    }
    
    function calledByClient(bytes32 selectedService, address _serviceProvider) public returns(uint8){
        require(msg.sender != thirdParty);
        client = msg.sender;
        serviceProvider = _serviceProvider; 
        if(/*service provided*/ true) {
            //pay service provider
        }
        return 0;
    }
    function payServiceProvider(address serviceProviderToPay) {
        if(/*service provided*/ true) {
            //pay service provider
        }
    }
}
