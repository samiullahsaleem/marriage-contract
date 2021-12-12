pragma solidity ^ 0.5.1;
contract Marriage
{
    string menName;
    string femaleName;
    function men(string memory name) public
    {
        menName = name;
    }
    function women(string memory name) public
    {
        femaleName = name;
    }
    function confirmation() view public returns(string memory name)
    { 
        name = " You have been married!";
        return name;
    } 
}
