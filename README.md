# MY FIRST TOKEN
This Solidity course under ETH Proof: Beginner EVM Course serves the purpose to learn the concepts about ethereum in blockchain. An objective to create this project is to create my First token and mapped it to various addresses and users and store the value of token.

# Description
The contract token will have the public variables that stores the details about the coin(Token name, Token abbrev, Total supply). Your contract will have mapping addresses to the balances(address => uint). We will have a mint function that takes two parameters: an address and a value. Function will increases the total supply by number and increase the balance of the sender address by that amount.
It will also have a burn in contract Mytoken which works opposite of the mint function, as it will destroy tokens. It will take and address and a value just like a mint function. It will then deduct the value from the total supply and from the balance of the sender. Lastly, burn function should have the conditions to make sure the balance of the sender is greater than or equal to the amount that is supposed to be burned in the burn function.

# Getting Started
For this, we will use the Remix Editor which is a coding platfrom for the Solidity. We will set up the Environment to write the code on that platform. Choose the appropriate Environment for it like Cancun, Paris or London, etc. and also compile and deploy it.

Create a new Solidity file with your token name which should be unique and start specifying the solidity version in the start of the file using pragma statement.

Inside the contract of token define the varibales which should be public such as name, abbreviation and total supply of the token whcih you have made. This properties will represent you token on the blockchain.

Declare the variables and mapped it using two parameters like address and uint value to keep the track of token balance and the other required data in the code.

In the token transfer function, we should ensure that token transfer should be followed by correct logic such as updating balances.
We should handle the events and other actions to make it easier for other applications to track token actions.

Now, after creating the token: compile it withoutb having any error and then deploy it in the correct version of remix.
After deploying token, we will get different variables which we have created and then put the values in mint and burn fucntion of your choice. After this, copy and paste the address of the account in the balancetoken you created. And now run the all the deployed contracts to check the balance, token name and token abbreviation if it is working correc tly. 

Ensure your contract is safe and secure to prevent from vulnerabilities. provide documentation for your token to help other developers understand its functionality.

To run the code you can visit: https://remix.ethereum.org/
In this site, you can go under default_workspace and open the file MYFIRSTTOKEN.sol to see the code and run it.

# Authors
Name- Sakshi Keshri 
Contact- keshrisakshi073@gmail.com

# License
This smart contract is released under the MIT License. The reference is SPDX-License-Identifier which is at the top of the file using the comment line.



