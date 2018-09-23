//
//  Wage.swift
//  window-shopper-app
//
//  Created by Mirshad Oz on 9/23/18.
//  Copyright © 2018 Mirshad Oz. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        
        return Int(ceil(price / wage))
    }
    
}
