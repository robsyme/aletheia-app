pragma solidity ^0.4.7;
contract SubmittedPapersIndex {
  bytes32[] public store;

  function push(bytes32 _hash) {
      //todo: throw an error if empty
    store.push(_hash);
  }

  function getAll() constant returns (bytes32[] hashes) {
    return store;
  }
}
