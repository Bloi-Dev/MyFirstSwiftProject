// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct Syntax {
    static func main() {
        
        // Immutable Constants... 'let' creates an immutable constant
        // We can also annotate the type of the constant such as using 'Int' and 'String'
        let myNum: Int = 3
        let myName: String = "Brandon"
        // Lets print the results:
        print(myNum)
        print(myName)
        // String Interpoolation
        // It is done like so \(expr) ,,, where expr is the expression of said string
        print("Hello my name is \(myName) and my favorite number is \(myNum).")
        
        // What about variables
        // Well the syntax for that is 'var'
        var myOtherNum: Int = 7
        var myLastName: String = "Loi"
        // Printing it will yeild similar results like so.
        print("\(myName + " " + myLastName) is my name and my favorite number is \(myNum) and my lucky number is \(myOtherNum).")
        
        //Now to address the fact that we have yet to change the variables.
        myOtherNum = 13
        myLastName = "ioL"
        // Time to see how it works.
        print("\(myName + " " + myLastName) is my name and my favorite number is \(myNum) and my lucky number is \(myOtherNum).")
        
    }
    
    // Functions
    // Functions are blocks of code that perform a specific task
    // and the Syntax for such functions normally look like so...
    // func name(param: Type) -> Return, call as name(param: Type)
    func add(num1: Int, num2: Int) -> Int {
        // The purpose of this function is to perform the mathematical function of addition.
        // Input: 2 Integers
        // Output: Sum of said 2 integers.
        // Example: Input: 1, 2
        // Output: 3
        return num1 + num2
    }
    
    // Alright time to test out this function.
    var newNum: Int = 0 // Intialize
}
