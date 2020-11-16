//
//  Car.swift
//  SwiftTips
//
//  Created by KaiKing on 2020/11/10.
//

import UIKit

@objcMembers class Car: NSObject {
    var price:Double
    
    init(price:Double) {
        self.price = price
    }
    
    func run() {
        print(#function)
    }
}
