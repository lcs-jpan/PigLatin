//
//  main.swift
//  PigLatin
//

import Foundation

// INPUT
// Global variable, tracks how many words we can expect to have to translate to Pig Latin
var countOfExpectedWordsToTranslate = 3

// Write a loop to actually collect the expected count of words to be translated from user
// e.g.: write the rest of the INPUT section


// PROCESS & OUTPUT
// Implement the primary logic of the problem here
// Some output may be given here if you desire

// Collect the words to be translated
for counter in 1...countOfExpectedWordsToTranslate {
    
    // Ask user for the word to be translated
    print("Enter word #\(counter):")
    
    // Create a variable that has the translated word
    var translatedWord = ""
    
    // Get the input (use guard-let to guarantee it is not nil)
    // and then print it out
    guard let givenInput = readLine() else {
        // If someone enters nil input, just skip to the next line
        continue
    }
    
    // Replace this logic with the correct logic
    translatedWord = givenInput
    
}
