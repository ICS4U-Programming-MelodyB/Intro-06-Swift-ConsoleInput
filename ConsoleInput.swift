//  This program calculates the volume of a sphere.
//
//  Created by Melody Berhane
//  Created on 2023-02-010
//  Version 1.0
//  Copyright (c) Year Melody Berhane. All rights reserved.
import Foundation

// Receive user input
print("Please enter the radius in (cm): ")
var radius = Double(readLine()!)!

// Check user input and do the following.
if radius >= 0 {
    // Calculate the volume of sphere
    let volume = Double.pi * pow(radius, 3.0)
    let finalVolume = volume * ( 4.0 / 3.0)

    // Round 2 decimal places
    let roundedVol = round(finalVolume * 100) / 100

    // Display results to user
    print("The volume of the sphere with given radius of \(radius),")
    print("is:", roundedVol, "cm^3")
} else {
    // executes whenever negative number input. 
    print("The radius cannot be negative.")
}