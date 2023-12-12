const readline = require("readline");

//*********************************************
//****Assignment 1, Section 1
//*********************************************
console.log("\n ********** Section 1 **********\n");

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout,
});

rl.question("Enter number up to which Fibonacci series to print: ", (n) =>){
// Call the Fibonacci function and pass it the value entered by the user
console.log(`Fibonacci sequence for n = ${n}:`);
for (let i = 0; i < n; i++) {
    process.stdout.write(Fibonacci(i) + " ");
}
}

// ************************************************
// ****Assignment 1, Section 2
console.log("\n");
console.log("********** Section 2 **********\n");

//Caculate and print factorials for number from 1 to 4
for (let i =1; i<= 4; i++) {
    console.log(`${i}! = ${Factorial(i)}`);
}

rl.close();
});

// recursive Fibonacci function
function Fibonacci(n) {
    if (n<= 1) {
        return n;
}
return Fibonacci(n-1) + Fibonacci(n-2);
}

// Rexursive factorial function
function Factorial(n) {
    if (n<= 0) {
    return 1;
    }
return n * Factorial(n-1);
}