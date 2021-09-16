//
//  Extensions.swift
//  Magic8Ball
//
//  Created by Diego Sierraalta on 2021-09-16.
//

import Foundation

extension String {
    static func collectInput(withPrompt prompt: String, acceptableValues: [String]?) -> String {
        
        // Loop until a valid value is provided
        while true {
            
            // Prompt the user
            print(prompt, terminator: "")
            
            // Collect the input
            guard let givenInput = readLine() else {
                continue
            }
            
            // If a list of acceptable values was provided...
            if let allowed = acceptableValues {
                
                // ...then check that the given input is contained in the array of allowed values
                guard allowed.contains(givenInput) else {
                    continue
                }
            }
            
            // If we've made it past all the checks, the input is part of the list of allowed values
            // So return it
            return givenInput
            
        }
    }
}
