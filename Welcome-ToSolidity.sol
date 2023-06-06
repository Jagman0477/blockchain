pragma solidity >= 0.7.0 < 0.9.0;
// so pragma solidity is just used to tell the version of solidity being used

contract WelcomeToSolidity{
    constructor() public{
    }
    function getResult() public view returns(uint){
        uint a = 6;
        uint b =  9;
        uint result = a+b;
        return result;
    }
}