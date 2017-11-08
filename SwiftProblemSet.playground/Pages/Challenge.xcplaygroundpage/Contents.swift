/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"] // Creates an array of strings

var sum = 0 // creates a var called sum and initialize with 0

for string in array { // loop through each array element and grab the string
    if Int(string) != nil { // test if the string can be converted to an integer
        let intToAdd = Int(string)! // get the int value of the string and we know its not a nil
        sum += intToAdd // add value to the contents of the sum var
    }
}

print(sum) // summation of all the valid integers from the string arary 

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
