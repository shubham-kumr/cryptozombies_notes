# Solidity Basics

Welcome to the Solidity Basics section of CryptoZombies!

## Learning Objectives
- Understand the structure of a Solidity contract
- Learn about variables, math operations, structs, arrays, and functions
- Explore function visibility, return values, modifiers, events, and mappings
---

## Solidity Basics: Detailed Notes

### 1. Contracts and Variables (`01_contracts_and_variables.sol`)
Solidity's code is encapsulated in contracts. A contract is the fundamental building block of Ethereum applications — all variables and functions belong to a contract, and this will be the starting point of all your projects.

**Example:**
```solidity
pragma solidity >=0.5.0 <0.6.0;
contract HelloWorld {
  uint myUnsignedInteger = 100;
}
```
- `pragma solidity` specifies the compiler version.
- `contract` defines a new contract.
- State variables are stored on the blockchain.

---

### 2. Math Operations (`02_math_operations.sol`)
Math in Solidity is straightforward and similar to other languages:
- Addition: `x + y`
- Subtraction: `x - y`
- Multiplication: `x * y`
- Division: `x / y`
- Modulus: `x % y`

**Example:**
```solidity
uint a = 5;
uint b = 2;
uint sum = a + b; // 7
```

---

### 3. Structs (`03_structs.sol`)
Structs allow you to create more complicated data types that have multiple properties.

**Example:**
```solidity
struct Person {
  uint age;
  string name;
}
```

---

### 4. Arrays (`04_arrays.sol`)
Arrays are used to store collections of data. There are fixed and dynamic arrays.

**Example:**
```solidity
uint[2] fixedArray;
string[] dynamicArray;
Person[] public people;
```

---

### 5. Function Declarations (`05_function_declarations.sol`)
Functions are the building blocks of contract logic.

**Example:**
```solidity
function eatHamburgers(string memory _name, uint _amount) public {
  // ...
}
```
- Functions can have parameters and return values.
- Use `public`, `private`, `internal`, or `external` for visibility.

---

### 6. Working with Structs (`06_working_with_structs.sol`)
You can create and manipulate structs in functions.

**Example:**
```solidity
Person satoshi = Person(172, "Satoshi");
people.push(satoshi);
people.push(Person(30, "Vitalik"));
```

---

### 7. Private Functions (`07_private_functions.sol`)
Functions are public by default. Use `private` to restrict access.

**Example:**
```solidity
function _addToArray(uint _number) private {
  numbers.push(_number);
}
```

---

### 8. Return Values (`08_return_values.sol`)
Functions can return values.

**Example:**
```solidity
function sayHello() public view returns (string memory) {
  return greeting;
}
```

---

### 9. Function Modifiers (`09_function_modifiers.sol`)
Modifiers change the behavior of functions. Common ones are `view` and `pure`.

**Example:**
```solidity
function getValue() public view returns (uint) {
  return value;
}
```

---

### 10. keccak256 (`10_keccak256.sol`)
`keccak256` is a hash function used for randomness and security.

**Example:**
```solidity
bytes32 hash = keccak256(abi.encodePacked("hello"));
```

---

### 11. Typecasting (`11_typecasting.sol`)
Convert between data types using typecasting.

**Example:**
```solidity
uint8 a = 5;
uint b = 6;
uint8 c = a * uint8(b);
```

---

### 12. Events (`12_events.sol`)
Events allow your contract to communicate with the outside world.

**Example:**
```solidity
event IntegersAdded(uint x, uint y, uint result);
function add(uint _x, uint _y) public returns (uint) {
  uint result = _x + _y;
  emit IntegersAdded(_x, _y, result);
  return result;
}
```

---

### 13. Mappings (`13_mappings.sol`)
Mappings are key-value stores, useful for tracking ownership and other relationships.

**Example:**
```solidity
mapping (address => uint) public accountBalance;
```

---

## Tips and Best Practices
- Use comments generously to explain your code.
- Use `view` and `pure` modifiers to save gas when possible.
- Mark functions as `private` by default, and only expose what's necessary.
- Use events to communicate with the frontend.
- Use mappings for efficient lookups.


