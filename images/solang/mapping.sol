pragma solidity 0;

contract map {
    mapping(int64 => bytes4) data;
    function set(int64 key, bytes4 value) public {
        data[key] = value;
    }
    function get(int64 key) public view returns (bytes4) {
        return data[key];
    }
    function rm(int64 key) public {
        delete data[key];
    }
}
