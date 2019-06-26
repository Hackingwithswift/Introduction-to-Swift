//: A UIKit based Playground for presenting user interface

import UIKit

//Arrays
var evenNumbers = [2, 4, 6, 8]
var Songs: [Any] = ["Shake it off ", "You being With me", "Back to december", 3]

Songs[0]
Songs[1]
Songs[2]

type(of: Songs)

//Creating Arrays

var songs: [String]
Songs[0] = "Shake it Off"

//var songs1: [String] = []
var songs2 = [String]()

//Array Opwrators

var songs3 = ["Shake it off", "You Belong with me", "Back to december"]
var songs4 = ["today was a Frirytale", "Welcome to New York", "Fifteen"]
var both = songs3 + songs4


both += ["Everything has Changed"]
print(both)


//Dictionaries


//Array sameple
var person = ["tayor","Swift","December", "taylorswift.com"]

//dict

var  personDict = [ "First": "tylor",
                    "middle": "Alison",
                    "last":"Swift",
                    "Month": "December",
                    "Website": "TaylorSwift.com"]

personDict["middle"]
personDict["Month"]











