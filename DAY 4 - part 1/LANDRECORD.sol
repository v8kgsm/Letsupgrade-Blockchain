pragma solidity >=0.4.17 <0.7.0;

contract LandRecord{
    string public Owner;
    uint public value;
    string public location;
    string area;
    string legalID;
    
    function LandRecord(string newOwner, uint newValue, string newLocation, string newArea, string newLegalID) public{
        Owner = newOwner;
        value = newValue;
        location = newLocation;
        area = newArea;
        legalID = newLegalID;
    }
    
    function setLandNewDetails(string newOwner, uint newValue) public{
        Owner = newOwner;
        value = newValue;
        
    }
    
    function getLandCurrentDetails( ) public view returns(string,uint,string,string,string){
        return(Owner, value , location, area, legalID);
    }
    
    
    
}