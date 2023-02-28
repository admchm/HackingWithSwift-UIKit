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
var personArray = ["Taylor", "Alison", "Swift", "December", "taylorswift.com"]

var personDict = ["first" : "Taylor", "middle" : "Alison", "last" : "Swift", "month" : "December",
                  "website" : "taylorswift.com"]

var person = [
    "first": "Taylor",
    "middle": "Alison",
    "last": "Swift",
    "month": "December",
    "website": "taylorswift.com"
]

person["first"]
person["last"]
person["website"]

/** CONDITIONAL STATEMENTS **/
var action: String
var personality = "hater"

if personality == "hater" {
    action = "hate"
}

if personality == "hater" {
    action = "hate"
} else if personality == "player" {
    action = "play"
} else {
    action = "cruise"
}

// EVALUATING MULTIPLE CONDITIONS
stayOutTooLate = true
nothingInBrain = true

if stayOutTooLate && nothingInBrain {
    action = "cruise"
}

// LOOKING FOR THE OPPOSITE TRUTH
if !stayOutTooLate && !nothingInBrain {
    action = "cruise"
}

/** LOOPS **/
print("1 x 10 is \(1 * 10)")
print("2 x 10 is \(2 * 10)")
print("3 x 10 is \(3 * 10)")
print("4 x 10 is \(4 * 10)")
print("5 x 10 is \(5 * 10)")
print("6 x 10 is \(6 * 10)")
print("7 x 10 is \(7 * 10)")
print("8 x 10 is \(8 * 10)")
print("9 x 10 is \(9 * 10)")
print("10 x 10 is \(10 * 10)")

for i in 1...10 {
    print("\(i) x 10 is \(i * 10)")
}

var str = "Fakers gonna"

for _ in 1...5 {
    str += " fake"
}

print(str)

print("..........\n")

// LOOPING OVER ARRAYS
songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs {
    print("My favorite song is \(song)")
}

var people = ["players", "haters", "heart-breakers", "fakers"]
var actions = ["play", "hate", "break", "fake"]

for i in 0...3 {
    print("\(people[i]) gonna \(actions[i])")
}

people = ["players", "haters", "heart-breakers", "fakers"]
actions = ["play", "hate", "break", "fake"]

for i in 0..<people.count {
    print("\(people[i]) gonna \(actions[i])")
}

// INNER LOOPS
people = ["players", "haters", "heart-breakers", "fakers"]
actions = ["play", "hate", "break", "fake"]

for i in 0..<people.count {
    var str = "\(people[i]) gonna"

    for _ in 1...5 {
        str += " \(actions[i])"
    }

    print(str)
}

var counter = 0

while true {
    print("Counter is now \(counter)")
    counter += 1

    if counter == 10 {
        break
    }
}

songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs {
    if song == "You Belong with Me" {
        continue
    }

    print("My favorite song is \(song)")
}

print("..........\n")

/** SWITCH CASE **/
let liveAlbums = 2

switch liveAlbums {
case 0:
    print("You're just starting out")

case 1:
    print("You just released iTunes Live From SoHo")

case 2:
    print("You just released Speak Now World Tour")

default:
    print("Have you done something new?")
}

let studioAlbums = 5

switch studioAlbums {
case 0...1:
    print("You're just starting out")

case 2...3:
    print("You're a rising star")

case 4...5:
    print("You're world famous!")

default:
    print("Have you done something new?")
}

print("..........\n")

/** FUNCTIONS **/
func favoriteAlbumFirst() {
    print("My favorite is Fearless")
}

favoriteAlbumFirst()

func favoriteAlbumSecond(name: String) {
    print("My favorite is \(name)")
}

favoriteAlbumSecond(name: "Americana")

func printAlbumRelease(name: String, year: Int) {
    print("\(name) was released in \(year)")
}

printAlbumRelease(name: "Fearless", year: 2008)
printAlbumRelease(name: "Speak Now", year: 2010)
printAlbumRelease(name: "Red", year: 2012)

// EXTERNAL AND INTERNAL PARAMETER NAMES
func countLettersInString(string: String) {
    print("The string \(string) has \(string.count) letters.")
}

countLettersInString(string: "Hello")

func countLettersInString(myString str: String) {
    print("The string \(str) has \(str.count) letters.")
}

countLettersInString(myString: "onetwothreefourfivesixseven")

func countLettersInString(_ str: String) {
    print("The string \(str) has \(str.count) letters.")
}

countLettersInString("Hello")

func countLetters(in string: String) {
    print("The string \(string) has \(string.count) letters.")
}

countLetters(in: "This string...")

// RETURN VALUES
func albumIsTaylor(name: String) -> Bool {
    if name == "Taylor Swift" { return true }
    if name == "Fearless" { return true }
    if name == "Speak Now" { return true }
    if name == "Red" { return true }
    if name == "1989" { return true }

    return false
}

if albumIsTaylor(name: "Red") {
    print("That's one of hers!")
} else {
    print("Who made that?!")
}

if albumIsTaylor(name: "Blue") {
    print("That's one of hers!")
} else {
    print("Who made that?!")
}

func getMeaningOfLife() -> Int {
    return 42
}

func getMeaningOfLifeShorter() -> Int {
    42
}

print("..........\n")

/** OPTIONALS **/
func getHaterStatus() -> String {
    return "Hate"
}

func getHaterStatus() -> String? {
    return "Hate"
}

func getHaterStatus(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "Hate"
    }
}

var status: String?
status = getHaterStatus(weather: "rainy")

func takeHaterAction(status: String) {
    if status == "Hate" {
        print("Hating")
    }
}

if let unwrappedStatus = status {
    // unwrappedStatus contains a non-optional value!
} else {
    // in case you want an else block, here you go…
}

if let haterStatus = getHaterStatus(weather: "rainy") {
    takeHaterAction(status: haterStatus)
}

func yearAlbumReleased(name: String) -> Int? {
    if name == "Taylor Swift" { return 2006 }
    if name == "Fearless" { return 2008 }
    if name == "Speak Now" { return 2010 }
    if name == "Red" { return 2012 }
    if name == "1989" { return 2014 }

    return nil
}

// FORCE UNWRAPPING OPTIONALS
var year = yearAlbumReleased(name: "Red")

if year == nil {
    print("There was an error")
} else {
    print("It was released in \(year!)")
}



print("..........\n")

/** OPTIONAL CHAINING **/
print("..........\n")

/** ENUMERATIONS **/
print("..........\n")

/** STRUCTS **/
print("..........\n")

/** CLASSES **/
print("..........\n")

/** PROPERTIES **/
print("..........\n")

/** STATIC PROPERTIES AND METHODS **/
print("..........\n")

/** ACCESS CONTROL **/
print("..........\n")

/** POLYMORPHISM AND TYPECASTING **/
print("..........\n")

/** CLOSURES **/
print("..........\n")

/** PROTOCOLS **/
print("..........\n")

/** EXTENSIONS **/
print("..........\n")

/** PROTOCOL EXTENSIONS **/
print("..........\n")
/** WRAP UP **/

