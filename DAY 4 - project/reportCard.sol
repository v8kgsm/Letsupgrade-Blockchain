pragma solidity >=0.4.17 <0.7.0;

contract reoportCard{
    string public Name;
    uint public Rollno;
    string public Batch;
    uint public m1;
    uint public m2;
    uint public m3;
    uint public m4;
    string status;
    
    function CardRecord(string newName, uint newRollno, string newBatch, uint newm1, uint newm2, uint newm3, uint newm4, string newstatus) public{
     
     Name = newName ;
     Rollno = newRollno ;
     Batch = newBatch ;
     m1 = newm1 ;
     m2 = newm2 ;
     m3 = newm3 ;
     m4 = newm4 ;
     status = newstatus ;
        
    }
    
    function setCardDetails(string newName, uint newRollno, string newBatch, uint newm1, uint newm2, uint newm3, uint newm4, string newstatus) public{
     Name = newName ;
     Rollno = newRollno ;
     Batch = newBatch ;
     m1 = newm1 ;
     m2 = newm2 ;
     m3 = newm3 ;
     m4 = newm4 ;
     status = newstatus ;
    }
    
    function getCardDetails( ) public view returns(string,uint,string,uint,uint,uint,uint,string){
        return(Name, Rollno, Batch, m1, m2, m3 ,m4, status);
    }
    
}