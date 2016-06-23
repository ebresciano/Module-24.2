//: Playground - noun: a place where people can play

import UIKit

var string = "a santa! dog lived as a devil god at nasa"

var condensedString = string.stringByReplacingOccurrencesOfString(" ", withString: "")

var noPunkString = condensedString.componentsSeparatedByCharactersInSet(.punctuationCharacterSet())


func findPalindrome(string: String) -> Bool {
    var reverse = String(condensedString.characters.reverse())
        if (reverse == string){
    return true
        
    } else {
        return false
    }
    
    
}
  print(findPalindrome(condensedString))
