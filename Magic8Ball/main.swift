//
//  main.swift
//  Magic8Ball
//
//  Created by Diego Sierraalta on 2021-09-16.
//

import Foundation

// Program name
print("Magic 8-Ball 🎱")
print("===============")

// Ask for the user's question
print("Ask a question")
// Get input as a non-optional String
let input = readLine()!

// Select a random value
let value = Int.random(in: 1...20)

// Print random value
print("\(value)")


// Switch statement which contains the 20 answers an 8-ball can give
switch value {
case 1:
    print("It is certain")
case 2:
    print("It is decidedly so")
case 3:
    print("Without a doubt")
case 4:
    print("Yes – deifinitely")
case 5:
    print("You may rely on it")
case 6:
    print("As I see it, yes")
case 7:
    print("Most likely")
case 8:
    print("Outlook Good")
case 9:
    print("Yes")
case 10:
    print("Signs point to yes")
case 11:
    print("Reply hazy, try again")
case 12:
    print("Ask again later")
case 13:
    print("Better not tell you now")
case 14:
    print("Cannot predict now now")
case 15:
    print("Concentrate and ask again")
case 16:
    print("Don't count on it")
case 17:
    print("My reply is no")
case 18:
    print("My sources say no")
case 19:
    print("Outlook not so good")
case 20:
    print("Very doubtful")
default:
    print("Try again")
}
