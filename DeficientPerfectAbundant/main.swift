//
//  main.swift
//  DeficientPerfectAbundant
//
//  Created by Stanley, Trent on 2020-03-09.
//  Copyright © 2020 Stanley, Trent. All rights reserved.
//

import Foundation

//Declaring x and y values
let x = 6
var product = -x

for number in 1...x {
    let remainder = x % number

    product += x - remainder
    
    //product += (x / number)
    
}


if product > x {
    print("it is abundant")
}

if product < x {
    print("it is defficicnet")
}

if product == x {
    print("it is perfect")
}

print(product)

