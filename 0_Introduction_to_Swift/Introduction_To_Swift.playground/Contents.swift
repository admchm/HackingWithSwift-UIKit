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

// IMPLICITLY UNRWRAPPED OPTIONALS
// An implicitly unwrapped optional might contain a value, or might not, but it does not need to
// be unwrapped before it is used. Swift won't check for you, so you need to be extra careful.
// Example: String! might contain a string, or it might contain nil – and it's down to you to use
// it appropriately.
// The main times you're going to meet implicitly unwrapped optionals is when you're working with
// user interface elements in UIKit on iOS or AppKit on macOS.

print("..........\n")




/** OPTIONAL CHAINING **/

func albumReleased(year: Int) -> String? {
    switch year {
    case 2006: return "Taylor Swift"
    case 2008: return "Fearless"
    case 2010: return "Speak Now"
    case 2012: return "Red"
    case 2014: return "1989"
    default: return nil
    }
}

var album = albumReleased(year: 2006)
print("The album is \(album)")

let strHello = "Hello world"
print(strHello.uppercased())

album = albumReleased(year: 2006)?.uppercased()
print("The album is \(album)")

// let album = albumReleased(year: 2006)?.someOptionalValue?.someOtherOptionalValue?.whatever
// Swift will check them from left to right until it finds nil, at which point it stops.

// THE NIL COALESCING OPERATOR
album = albumReleased(year: 2006) ?? "unknown"
print("The album is \(album)")

print("..........\n")




/** ENUMERATIONS **/

/*
func getHaterStatus(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "Hate"
    }
}
*/

enum WeatherType {
    case sun, cloud, rain, wind, snow
}

func getHaterStatus(weather: WeatherType) -> String? {
    if weather == WeatherType.sun {
        return nil
    } else {
        return "hate"
    }
}

getHaterStatus(weather: WeatherType.cloud)

enum WeatherTypeNew {
    case sun
    case cloud
    case rain
    case wind
    case snow
}

func getHaterStatus(weather: WeatherTypeNew) -> String? {
    if weather == .sun {
        return nil
    } else {
        return "Hate"
    }
}

getHaterStatus(weather: WeatherTypeNew.cloud)

func getHateStatusSwitch(weather: WeatherType) -> String? {
    switch weather {
    case .sun:
        return nil
    case .cloud, .wind:
        return "dislike"
    case .rain:
        return "hate"
    default:    // snow is missing
        return "let's say it's okay"
    }
}

// ENUMS WITH ADDITIONAL VALUES
enum WeatherTypeWithAdditionalValues {
    case sun
    case cloud
    case rain
    case wind(speed: Int)
    case snow
}

// Now for the real magic: Swift lets us add extra conditions to the switch/case block so that
// a case will match only if those conditions are true

func getHatersStatusExpanded(weather: WeatherTypeWithAdditionalValues) -> String? {
    switch weather {
    case .sun:
        return nil
    case .wind(let speed) where speed < 10:
        return "meh"
    case .cloud, .wind:
        return "dislike"
    case .rain, .snow:
        return "hate"
    }
}

getHatersStatusExpanded(weather: WeatherTypeWithAdditionalValues.wind(speed: 7))



/** STRUCTS **/

struct Person {
    var clothes: String
    var shoes: String
}

let taylor = Person(clothes: "T-shirts", shoes: "sneakers")
let other = Person(clothes: "short skirts", shoes: "high heels")

print(taylor.clothes)
print(other.shoes)

var taylorCopy = taylor
taylorCopy.shoes = "flip flops"

// FUNCTIONS INSIDE STRUCTS
struct PersonWithDescription {
    var clothes: String
    var shoes: String

    func describe() {
        print("I like wearing \(clothes) with \(shoes)")
    }
}

print("..........\n")




/** CLASSES **/

// INITIALIZATION AN OBJECT
class PersonAnother {
    var clothes: String
    var shoes: String
    
    init(clothes: String, shoes: String) {
        self.clothes = clothes
        self.shoes = shoes
    }
}

// CLASS INHERITANCE

class Singer {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func sing() {
        print("La la la la")
    }
}

var jake = Singer(name: "Jake", age: 25)
jake.name
jake.age
jake.sing()

class CountrySinger: Singer {
    override func sing() {
        print("Trucks, guitar, and liquor")
    }
}

var mark = CountrySinger(name: "Mark", age: 34)
mark.sing()

class HeavyMetalSinger: Singer {
    var noiseLevel: Int
    
    init(noiseLevel: Int, name: String, age: Int) {
        self.noiseLevel = noiseLevel
        // calling superclass init (Singer)
        super.init(name: name, age: age)
    }
    
    override func sing() {
        print("Grrrr rargh rargh rarrrrgh!")
    }
}

// WORKING WITH OBJECTIVE-C CODE
// If you want to have some part of Apple’s operating system call your Swift class’s method,
// you need to mark it with a special attribute: @objc.

// VALUES VS REFERENCES
// This is an important difference, and it means the choice between structs and classes is
// an important one:

// - If you want to have one shared state that gets passed around and modified in place,
// you're looking for classes. You can pass them into functions or store them in arrays,
// modify them in there, and have that change reflected in the rest of your program.

// - If you want to avoid shared state where one copy can't affect all the others, you're
// looking for structs. You can pass them into functions or store them in arrays, modify them
// in there, and they won't change wherever else they are referenced.

// Classes offer more flexibility, whereas structs offer more safety.

print("..........\n")




/** PROPERTIES **/

struct SomePerson {
    var clothes: String
    var shoes: String

    func describe() {
        print("I like wearing \(clothes) with \(shoes)")
    }
}

let bart = SomePerson(clothes: "T-shirts", shoes: "sneakers")
let otherPerson = SomePerson(clothes: "short skirts", shoes: "high heels")
bart.describe()
otherPerson.describe()

// PROPERTY OBSERVERS
struct SomeOtherPerson {
    var clothes: String {
        willSet {
            updateUI(msg: "I'm chaning from \(clothes) to \(newValue)")
        }
        
        didSet {
            updateUI(msg: "I just changed from \(oldValue) to \(clothes)")
        }
    }
    
    func updateUI(msg: String) {
        print(msg)
    }
}

var jason = SomeOtherPerson(clothes: "jeans")
jason.clothes = "suit"

// COMPUTED PROPERTIES

struct YetAnotherPerson {
    var age: Int
    
    var ageInDogYears: Int {
        get {
            return age * 7
        }
    }
    
    /*
     * Note: If you intend to use them only for reading data you can just remove the get part
     * entirely, like this:
     var ageInDogYears: Int {
             return age * 7
     }
     */
    
}

var fan = YetAnotherPerson(age: 16)
print(fan.ageInDogYears)

print("..........\n")




/** STATIC PROPERTIES AND METHODS **/

struct TaylorFan {
    static var favoriteSong = "Look What You Made Me Do"

    var name: String
    var age: Int
}

let newFan = TaylorFan(name: "James", age: 25)
print(TaylorFan.favoriteSong)

print("..........\n")




/** ACCESS CONTROL **/

// Access control modifiers:

// - Public: this means everyone can read and write the property.
// - Internal: this means only your Swift code can read and write the property. If you ship
//      your code as a framework for others to use, they won’t be able to read the property.
// - File Private: this means that only Swift code in the same file as the type can read and
//      write the property.
// - Private: this is the most restrictive option, and means the property is available only
//      inside methods that belong to the type, or its extensions.

class TaylorFanNew {
    private var name: String?
}




/** POLYMORPHISM AND TYPECASTING **/

class Album {
    var name: String

    init(name: String) {
        self.name = name
    }
}

class StudioAlbum: Album {
    var studio: String

    init(name: String, studio: String) {
        self.studio = studio
        super.init(name: name)
    }
}

class LiveAlbum: Album {
    var location: String

    init(name: String, location: String) {
        self.location = location
        super.init(name: name)
    }
}

// That defines three classes: albums, studio albums and live albums, with the latter two
// both inheriting from Album. Because any instance of LiveAlbum is inherited from Album it
// can be treated just as either Album or LiveAlbum – it's both at the same time. This is
// called "polymorphism".

var taylorSwift = StudioAlbum(name: "Taylor Swift", studio: "The Castles Studios")
var fearless = StudioAlbum(name: "Speak Now", studio: "Aimeeland Studio")
var iTunesLive = LiveAlbum(name: "iTunes Live from SoHo", location: "New York")

var allAlbums: [Album] = [taylorSwift, fearless, iTunesLive]

class AlbumPerformance {
    var name: String

    init(name: String) {
        self.name = name
    }

    func getPerformance() -> String {
        return "The album \(name) sold lots"
    }
}

class StudioAlbumPerformance: AlbumPerformance {
    var studio: String

    init(name: String, studio: String) {
        self.studio = studio
        super.init(name: name)
    }

    override func getPerformance() -> String {
        return "The studio album \(name) sold lots"
    }
}

class LiveAlbumPerformance: AlbumPerformance {
    var location: String

    init(name: String, location: String) {
        self.location = location
        super.init(name: name)
    }

    override func getPerformance() -> String {
        return "The live album \(name) sold lots"
    }
}

var taylorSwiftPerformance = StudioAlbumPerformance(name: "Taylor Swift", studio: "The Castles Studios")
var fearlessPerformance = StudioAlbumPerformance(name: "Speak Now", studio: "Aimeeland Studio")
var iTunesLivePerformance = LiveAlbumPerformance(name: "iTunes Live from SoHo", location: "New York")

var allAlbumsPerformance: [AlbumPerformance] = [taylorSwiftPerformance, fearlessPerformance, iTunesLivePerformance]

for album in allAlbumsPerformance {
    print(album.getPerformance())
}

// CONVERTING TYPES WITH TYPECASTING
for album in allAlbumsPerformance {
    let studioAlbum = album as? StudioAlbum
}

for album in allAlbumsPerformance {
    print(album.getPerformance())

    if let studioAlbum = album as? StudioAlbumPerformance {
        print(studioAlbum.studio)
    } else if let liveAlbum = album as? LiveAlbumPerformance {
        print(liveAlbum.location)
    }
}

var taylorSwiftPerformanceNew = StudioAlbumPerformance(name: "Taylor Swift", studio: "The Castles Studios")
var fearlessPerformanceNew = StudioAlbumPerformance(name: "Speak Now", studio: "Aimeeland Studio")

var allAlbumsPerformanceNew: [AlbumPerformance] = [taylorSwiftPerformanceNew, fearlessPerformanceNew]

for album in allAlbumsPerformanceNew {
    let studioAlbum = album as! StudioAlbumPerformance
    print(studioAlbum.studio)
}

for album in allAlbums as? [LiveAlbum] ?? [LiveAlbum]() {
    print(album.location)
}

// CONVERTING COMMON TYPES WITH INITIALIZERS

// fails:
// let number = 5
// let text = number as! String

// better way
let numberNew = 5
let textNew = String(numberNew)

print("..........\n")




/** CLOSURES **/

// A closure can be thought of as a variable that holds code. Closures also capture the
// environment where they are created, which means they take a copy of the values that
// are used inside them.

/*
// Example from SwiftUI:
 
let message = "Button pressed!"

Button("Press me!", action: {
    print(message)
})
*/

// The above code also shows how closures capture their environment: I intentionally
// declared the message constant outside of the closure, then used it inside. Swift
// detects this, and makes that data available inside the closure too.

// TRAILING CLOSURES

// The rule is this: if the last parameters to a method are closures, you can eliminate
// those parameters and instead provide them as a block of code inside braces.

/*
let message = "Button pressed!"

Button("Press me!", action: {
    print(message)
})
*/

// vs (trailing closure)

/*
let message = "Button pressed!"

Button ("Press me!") {
    print("message")
}
*/




/** PROTOCOLS **/

// Protocols are effectively contracts in Swift
protocol Employee {
    var name: String { get set }
    var jobTitle: String { get set }
    func doWork()
}

struct Executive: Employee {
    var name = "Steve Jobs"
    
    var jobTitle = "CEO"
    
    func doWork() {
        print("I'm strategizing!")
    }
    
    
}

struct Manager: Employee {
    var name = "Maurice Moss"
    
    var jobTitle = "Head of IT"
    
    func doWork() {
        print("I'm turning it off and on again.")
    }
}

// Notice how we use [any Employee] rather than just [Employee] – this is Swift’s way
// of making it clear in our code that the actual data types inside the array could be
// anything at all, as long as it conforms to the Employee protocol.

let staff: [any Employee] = [Executive(), Manager()]
for person in staff {
    print(person.doWork())
}




/** EXTENSIONS **/

var myInt = 0

// Tip: As that method contains only a single line of code that must return a value,
// you can remove the return keyword entirely.

// mutating will change its input
extension Int {
    mutating func plusOne() -> Int {
        return self + 1
    }
}

myInt.plusOne()

// A common naming scheme for naming your extension files is Type+Modifier.swift, for
// example String+RandomLetter.swift.

str = str.trimmingCharacters(in: .whitespacesAndNewlines)

extension String {
    func trim() {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}

str.trim()

print("..........\n")




/** PROTOCOL EXTENSIONS **/

extension Int {
    func clamp(low: Int, high: Int) -> Int {
        if self > high {
            // if we are higher than the upper bound, return the upper bound
            return high
        } else if self < low {
            // if we are lower than the lower bound, return the lower bound
            return low
        }

        // we are inside the range, so return our value
        return self
    }
}

let i: Int = 8
print(i.clamp(low: 0, high: 5))

// let j: UInt64 = 8
// print(j.clamp(low: 0, high: 5))      - Value of type 'UInt64' has no member 'clamp'

// Self with a capital S, which has a subtly different meaning: it means “my current data type.”

// return Self, which means “I’ll return whatever data type I was used with.”
extension BinaryInteger {
    func clamp(low: Self, high: Self) -> Self {
        if self > high {
            return high
        } else if self < low {
            return low
        }

        return self
    }
}

print("..........\n")

/** WRAP UP **/
