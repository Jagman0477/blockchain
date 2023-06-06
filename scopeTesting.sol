pragma solidity >0.7.0 < 0.9.0;


contract scopeTesting{

    uint public InitialVal = 300;

    function externalModifier() external returns(uint){
        InitialVal += 5000;
        return InitialVal;
    }

    function privateModifier() private returns(uint){
        return InitialVal+150;
    }

    function updatedValue() public view returns(uint){
        return InitialVal;
    }

    function internalModifier() internal view returns(uint){
        return InitialVal+50;
    }

}

contract inheritor is scopeTesting{
    function inheritanceTest() public view returns(uint){
        return internalModifier();
    }
}