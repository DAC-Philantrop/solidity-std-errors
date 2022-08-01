# solidity-std-errors
A collection of errors that are regularly needed and can be unified accross contracts.

Since library functions are only included in the bytecode of a deployed contract,
when they are actually used, it is ok to have a big library included and only choose from it what is actually needed.
