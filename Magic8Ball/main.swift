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


