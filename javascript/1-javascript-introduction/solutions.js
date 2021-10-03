// Part I
// Write down what the following statements will return. Try to figure this out before putting the commands in the chrome console.

2 == "2";
// true

2 === 2;
// true

10 % 3;
// 1

10 % 3 === 1;
// true

true && false;
// false

false || true;
// true

true || false;
// true

// Part II
// Answer the following questions about this code block:

let isLearning = true;
if (isLearning) {
  console.log("Keep it up!");
} else {
  console.log("Pretty sure you are learning....");
}
// What should the above code console.log?
// Keep it up!

// Why do we not need to specify if(isLearning === true)? 
// isLearning is already "true" or "false"

// Why does if(isLearning) work on its own?
// if(isLearning) is equal to if(true) or if(false)

let firstvariable;
let secondvariable = "";
let thirdvariable = 1;
let secretMessage = "Shh!";

if(firstvariable){
    console.log("first");
} else if(firstvariable || secondvariable){
    console.log("second");
} else if(firstvariable || thirdvariable){
    console.log("third");
} else {
    console.log("fourth");
}
// What should the above code console.log? Why?
// third, the number 1 is the first truthy value in the if/else sequence

// What is the value of firstvariable when it is initialized?
// undefined

// Is the value of firstvariable a "truthy" value? Why?
// no. undefined is falsey

// Is the value of secondvariable a "truthy" value? Why?
// no. an empty string is falsey

// Is the value of thirdvariable a "truthy" value? Why?
// yes. a number is truthy

// Part III
// Research Math.random here and write an if statement that console.log's "Over 0.5" if Math.random returns a number greater than 0.5. Otherwise console.log "Under 0.5".
let randomNum = Math.random();

if(randomNum > 0.5) {
	console.log("Over 0.5");
} else {
	console.log("Under 0.5");
}

// What is a falsey value? List all the falsey values in JavaScript.
// a variable that evaluates as the boolean, false
// null, undefined, NaN, "", 0