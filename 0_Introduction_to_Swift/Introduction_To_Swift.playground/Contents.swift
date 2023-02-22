import UIKit

/** HOW TO INSTALL XCODE AND CREATE A PLAYGROUND**/

/** VARIABLES AND CONSTANTS **/
var name = "Tim McGraw"
name = "Romeo"

var age: Int
age = 25

/** TYPES OF DATA **/

// FLOAT AND DOUBLE
var latitude: Float
latitude = 36.166667

var longitude: Double
longitude = -86.783333
longitude = -186.783333
longitude = -1286.783333
longitude = -12386.783333
longitude = -123486.783333
longitude = -1234586.783333

// BOOLEAN
var stayOutTooLate: Bool
stayOutTooLate = true

var nothingInBrain: Bool
nothingInBrain = true

var missABeat: Bool
missABeat = false

// USING TYPE ANNOTATIONS WISELY
var otherName: String = "Tim McGraw"

/** OPERATORS **/
var a = 10
a = a + 1
a = a - 1
a = a * a

var b = 10
b += 10
b -= 10

var x = 1.1
var y = 2.2
var z = x + y

var name1 = "Tim McGraw"
var name2 = "Romeo"
var both = name1 + " and " + name2

// COMPARISON OPERATORS
var k = 1.1
var l = 2.2
var m = k + l

m > 3
m >= 3
m > 4
m < 4

var someName = "Tim McGraw"
someName == "Tim McGraw"

stayOutTooLate = true
stayOutTooLate
!stayOutTooLate

/** STRING INTERPOLATION **/
name = "Tim McGraw"
"Your name is \(name)"

name = "Tim McGraw"
"Your name is " + name

name = "Tim McGraw"
age = 25
latitude = 36.166667

"Your name is \(name), your age is \(age), and your latitude is \(latitude)"

age = 25
"You are \(age) years old. In another \(age) years you will be \(age * 2)."

/** ARRAYS **/
var evenNumbers = [2, 4, 6, 8]
var someSongs = ["Shake it Off", "You Belong with Me", "Back to December"]
someSongs[0]
someSongs[1]
someSongs[2]

type(of: someSongs)

var newSongs: [Any] = ["Shake it Off", "You Belong with Me", "Back to December", 3]
type(of: newSongs)

// CREATING ARRAYS
var songs: [String] = []
songs.append("empty")
songs[0] = "Shake it Off"

var variousSongs = [String]()

// ARRAY OPERATORS
var someOtherSongs = ["Shake it Off", "You Belong with Me", "Love Story"]
var songs2 = ["Today was a Fairytale", "Welcome to New York", "Fifteen"]
var bothNew = someOtherSongs + songs2

bothNew += ["Everything has Changed"]

/** DICTIONARIES **/
/** CONDITIONAL STATEMENTS **/
/** LOOPS **/
/** SWITCH CASE **/
/** FUNCTIONS **/
/** OPTIONALS **/
/** OPTIONAL CHAINING **/
/** ENUMERATIONS **/
/** STRUCTS **/
/** CLASSES **/
/** PROPERTIES **/
/** STATIC PROPERTIES AND METHODS **/
/** ACCESS CONTROL **/
/** POLYMORPHISM AND TYPECASTING **/
/** CLOSURES **/
/** PROTOCOLS **/
/** EXTENSIONS **/
/** PROTOCOL EXTENSIONS **/
/** WRAP UP **/

