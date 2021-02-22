pragma solidity >=0.6.0 <0.8.0;

contract Exercise{

string city;
string country;
mapping(string => string)  inform;

    function AddcityCountry(string memory _city, string memory _country) public {
    inform [_city]= _country;
       
    }
    function returnCountry(string memory _city) public view returns(string memory){
   
     return inform[_city];  
    }
    
    

}