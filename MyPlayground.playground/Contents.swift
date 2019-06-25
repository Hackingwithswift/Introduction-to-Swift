//: A UIKit based Playground for presenting user interface

import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()

//******************************  varibles and Constants  ***************
//***********************************************************************

var str = "Hello PLayground"

//let name = "Tim Mcgraw"
//name = "remeo"

var name = "Time McGraw"
//var name = "Romeo"


//******************************  Types of Data  ***************
//***********************************************************************


var name2: String
name2 = "Tim McGraw"

var age: Int
age = 25

//Float and double:

var latitude: Double
latitude  = 36.166667

var logitude: Float
logitude = -86.783333

logitude = -186.78333
logitude = -1286.78333
logitude = -12386.78333
logitude = -123486.78333
logitude = -1234586.78333


var logitude1: Double
logitude = -86.783333

logitude = -186.78333
logitude = -1286.78333
logitude = -12386.78333
logitude = -123486.78333
logitude = -1234586.78333

//Boolean

var stayOutTooLate: Bool
stayOutTooLate = true


var nothingInBrain:Bool
nothingInBrain = true

var missABeat: Bool
missABeat = false


//Using type Annotations Wisely

var name3: String = "Tim McGraw"






















