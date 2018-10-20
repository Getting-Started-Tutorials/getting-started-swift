//: # Strings

import UIKit
import Foundation

//: ## Defining Strings using string literals
let myFirstString = "mo 💰"
let mySecondString = "mo problems"

//: ## String concatenation
//let theTruth = myFirstString + ", " + mySecondString

let theTruth = "💰 can't buy me 💖."

let theBaseballTeamInAtlanta = "Atlanta Braves"
var jamesFavoriteBaseballTeam = "Atlanta Braves"

var nWithTilde = "\u{006E}\u{0303}"
nWithTilde.unicodeScalars.count
nWithTilde.count

//: ## Emoji characters
let similarTruth = "💰 🍞 can't buy me 💖"

// Here's one way to initialize an empty Swift string
var characterPoorString = "abcdef"

// And here's another 
let potentialRichString = String()
characterPoorString.count

//: ## String interpolation

//: ### Plain string

var doggyDiet = "Lulu eats 25lbs of dog food per month"
//: ### String with variables
var dogName = "Ferris"
var ferrisPic = UIImage(named:"SpringerdoodleFerris.jpg")!
doggyDiet = "\(dogName) eats 25lbs of dog food per month"

//: ### String with variables and expression
var lbsPerDay = 0.75
var daysPerMonth:Double = 30.0
doggyDiet = "\(dogName) eats ?lbs of dog food per month"

var frankiePic = UIImage(named:"frankie.jpeg")!
lbsPerDay = 0.25
dogName = "Lil Frankie"
doggyDiet = "\(dogName) eats ?lbs of dog food per month"
//: ## A String isn't just a String

var myName = "divyanshu"
print("my name is \(myName)")

//: ### Through the .characters property we can access an array of characters
var password = "Meet me in St. Louis"
for character in password.characters {
    if character == "e" {
        print("found an e!")
    } else {
    }
}

for char in myName.characters{
    if char == "a"{
        print("got it")
    }
    else{
        
    }
}

//: ### A String can be treated as an NSString
let newPassword = password.replacingOccurrences(of: "e", with: "3")

let modifiedName = myName.replacingOccurrences(of: "d", with: "4")

