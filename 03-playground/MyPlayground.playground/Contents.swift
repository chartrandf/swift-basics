//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

println(str)

var i = 1

for x in 1..<5 {
    i = i * x
}
i

// ----------------- Chapter 3 (Basics)

var name = "Joe"
var age = 34
println("Meet \(name). \(name) is \(age) years old")

// This is a single line comment
var notaComment = 1

/* This is a comment
   that spans
   multiple lines */
var notAnotherComment = 2

// ------ Basic type
var x:Bool
x = true
var y = false

(x && y)
(x || y)
!y


Int.max
Int.min

UInt.max
UInt.min

Int8.max
Int16.max
Int32.max
Int64.max

let piImPrecise:Float = 3.14159265358979
let piMorePrecise:Double = 3.14159265358979


var swif = "s" + "wif"
var t:Character = "t"
swif.append(t)


