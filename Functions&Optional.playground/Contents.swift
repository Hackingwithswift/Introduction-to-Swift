import UIKit
import PlaygroundSupport


//**************** Functions ******************************
var name = "abcdefghijklmnopqrstuvwxyz"
//print("My favorate Album")


func favoriteAlbum() {
    
    
    print("My favorate Album")
    
}

func favoriteAlbum(name:String) {
    
    print("My favorite is \(name)")
}
func printAlbumRelease(name: String, year: Int) {
    print("\(name) was released in \(year)")
}

printAlbumRelease(name: "Fearless", year: 2008)
printAlbumRelease(name: "Speak Now", year: 2010)
printAlbumRelease(name: "Red", year: 2012)


//External and internal parameter names

func countLetterInString(string: String){
    print("the string \(string)has \(string.count) letters")
    
}
countLetterInString(string: "helloooo00000")


func albumIstaylors(name: String) -> Bool{
    if name == "Taylor Swift" { return true }
    if name == "Fearless" { return true}
    return false
}

if albumIstaylors(name: "Taylor Swift") {
    print("that's one of hers! ")
}
if albumIstaylors(name: "Fearless") {
    print("who made that?")
} else{
    print("who made that?!")
}
