//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Chris Abbod on 1/6/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class CalculatorLogic {
    
    var number : Double
    
    init (number: Double){
        self.number = number
    }
    
    //Optional Double? allows us to return nil
    func calculate (symbol: String ) -> Double? {
        if symbol == "+/-" {
            return number * -1
        }else if symbol == "AC" {
            return 0
        }else if symbol == "%" {
            return number * 0.01
        }
        return nil
    }
}
