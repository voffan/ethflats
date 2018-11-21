pragma solidity ^0.4.24;

contract FlatBase{

	address public admin;
	
	struct Flat{
		uint area;
		string fAddress;
		uint rooms;
	}

	mapping(address => uint[]) ownership;

	Flat[] private flats;

	FlatBase(address admin){

	}
}