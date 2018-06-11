pragma solidity ^0.4.23;
contract MyContract{
  string fName; uint age;
  event MyEvent(string name,uint age);
  function setVar(string _x,uint _y) public {
    fName = _x; age = _y;
    emit MyEvent(fName,age);
     }

      function getVar() public view returns(string,uint) {

         return(fName,age);
         }
        }
