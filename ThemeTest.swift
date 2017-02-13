
import UIKit

// This is a one-line c++ style comment http://url
/* This is a multi-
 line comment comment */

/*!
 Documentation Comment
 @param var
*/

// MARK: - My Section

var myString : String = "hell"
myString += "o"
let implicitDouble : Double = 70.0

print("\(myString) world")

var array : Array<Any> = [myString,implicitDouble]

func functionName(_ i: Int) -> Void {
    print(i)
}

for i in 0...2 {
    functionName(i)
}

class Parent {
    var name : String
    init(_ name : String){
        
        self.name = name
        
    }
    
    func fullname() -> String? {
        return "\(name) Appleseed"
    }
}

class Child : Parent { }

let johnny = Child("Johnny")

if let fullname = johnny.fullname(){
    
    print(fullname)
    
}

enum Cases: Int {
    case A = 1
    case B, C
    func simpleDescription() -> String {
        switch self {
        case .A:
            return "alpha"
        case .B:
            return "beta"
        default:
            return String(self.rawValue)
        }
    }
}

let card = Cases.A

var TimeInterval : TimeInterval = NSTimeIntervalSince1970
