import UIKit

/*Declaring variables*/
var str = "Hello world"
var list_test = ["dog","cat","mat"]

/* loops and if*/

for item in list_test {
    if item == "cat" {
        print ("no cat")
    } else {
        print (item)
    }
}

/* Constants */

let url = "website.com"

/* Datatypes, Int, Float, Double, Bool */

var fig:Int = 34
var flo:Float = 3.2
var dou:Double = 54.32
var boo:Bool = true

/* switch statements */

var char = "d"

switch char {
    
    case "a" :
        print ("this is an a")
    
    case "b","d" :
        print ("this is a b or d")
    
    case "c" :
        print ("this is a c")
    
    default:
        print ("this is the default")
    
}

/*More loops*/

var sum = 0
for num in 1...3 {
    print ("hello", num)
    sum += num
    
}

print (sum)
var y:Int = 0
while y < 3 {
    print ("yo")
    y = y + 1
}

var a:Int = 0

repeat {
    print ("hello")
    a += 1
} while a <= 1

/*functions*/

func addtwo(){
    let a:Int = 3
    let b:Int = 2
    let c = a + b
    print (c)
}

addtwo()

/* functions 2 */
