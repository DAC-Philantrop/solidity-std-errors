// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


library StdErrors {

	// function parameter errors:
    error ZeroParameter(string parameterName);
    

	error IndexOutOfRange(uint256 have, uint256 maximum);

    error AddressNotAContract(address addressWithoutCode);
	error AddressIsAContract(address addressWithCode);

	// Business logic based errors:
	error AlreadySetUint(string variableName, uint256 value);
    error AlreadySetAddress(string variableName, address value);

	// Access Control based errors:
    error CallerNotAuthorized(address caller, address want);
    error InvalidWhitelistSignature(address caller, bytes signature);

	// Time based errors:
	error TooEarly(uint256 currentTime, uint256 earliest);
    error TooLate(uint256 currentTime, uint256 latest);
}
