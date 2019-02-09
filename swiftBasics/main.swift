//
//  main.swift
//  swiftBasics
//
//  Created by McEwen, Joshua A. (MU-Student) on 2/8/19.
//  Copyright © 2019 McEwen, Joshua A. (MU-Student). All rights reserved.
//

import Foundation

let sample1 = 0x3A
var sample2 = 58
var heartRate: UInt8
heartRate = 85
var deposits: Double
deposits = 135002796
let acceleration: Float
acceleration = 9.800
var mass: Float
mass = 14.6
var distance: Double
distance = 129.763001
var lost: Bool
lost = true
var expensive: Bool
expensive = true
var choice: Int
choice = 2
let integral: Character
integral = "\u{222B}"
let greeting: String
greeting = "Hello"
var name: String
name = "Karen"

if sample1 == sample2 {
    print("the samples are equal\n")
} else {
    print("the samples are not equal\n")
    }

if heartRate >= 40 && heartRate <= 80 {
    print("Heart rate is normal\n")
}

if deposits >= 100000000 {
    print("You are exceedinly wealthy\n")
} else {
    print("Sorry you are so poor\n")
}

var force: Float
force = mass * acceleration
print("Force = \(force)\n")
print("\(distance) is the distance\n")

if lost == true && expensive == true {
    print("I am really sorry! I will get the manager\n")
}
if lost == true && expensive == false {
    print("Here is a coupon for 10% off\n")
}

switch choice{
case 1:
    print("You chose 1\n")
case 2:
    print("You chose 2\n")
case 3:
    print("You chose 3\n")
default:
    print("You made an unknown choice\n")
}

print("\(integral) is an integral\n")

for i in 5...10{
    print("i = \(i)\n")
}

var age: Int
age = 0
while age < 6{
    print("age = \(age)\n")
    age += 1
}
print("\(greeting)\n\(name)")
