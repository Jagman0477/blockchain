pragma solidity >0.7.0 < 0.9.0;

contract calculator{

    function multiplyCalciulator(uint a, uint b) public view returns(uint){
        uint result = a*b;
        return result;
    }

    function divideCalciulator(uint a, uint b) public view returns(uint){
        uint result = a/b;
        return result;
    }

}