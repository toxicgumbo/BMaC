


#include "nodes.h"


// Static initialisations.
std::map<std::string, Node*> nodes;
std::queue<std::string> macs;


bool Nodes::addNode(std::string mac, Node* node) {
	std::pair<std::map<std::string, Node*>::iterator, bool> ret;
	ret = nodes.insert(std::pair<std::string, Node*>(mac, node));
	return ret.second;
}


bool Nodes::removeNode(std::string mac) {
	std::map<std::string, Node*>::iterator it;
	it = nodes.find(mac);
	if (it == nodes.end()) { return false; }	
	nodes.erase(it);
	return true;
}


bool Nodes::removeNode(Node* node) {
	//
	
	return true;
}


bool Nodes::registerUartCb(std::string mac, std::string cb) {
	//
}


bool Nodes::writeUart(std::string mac, std::string bytes) {
	//
}


std::string Nodes::readUart(std::string mac) {
	//
}


bool Nodes::writeSPI(std::string mac, std::string bytes) {
	//
}


std::string Nodes::readSPI(std::string mac) {
	//
}


bool Nodes::writeI2C(std::string mac, std::string bytes) {
	//
}


std::string Nodes::readI2C(std::string mac) {
	//
}


void Nodes::addMAC(std::string mac) {
	macs.push(mac);
}


std::string Nodes::getMAC() {
	 if (macs.empty()) { return std::string(); }
	 
	 std::string val = macs.front();
	 macs.pop();
	 return val;
 }