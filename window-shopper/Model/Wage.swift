//
//  Wage.swift
//  window-shopper
//
//  Created by Apostolos Chalkias on 17/08/2017.
//  Copyright © 2017 Apostolos Chalkias. All rights reserved.
//

import Foundation


class Wage {
    
    class func getHours(forWage wage: Double, andPrice price:Double) -> Int {
        return Int(ceil(price / wage))
    }
    
}
