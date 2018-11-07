//
//  main.swift
//  enump
//
//  Created by s20171103195 on 2018/11/7.
//  Copyright © 2018 s20171103195. All rights reserved.
//

import Foundation
enum Daysofaweek {
    case Sunday
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
}

var weekday = Daysofaweek.Thursday
weekday = .Monday
switch weekday {
case .Sunday:
    print("7")
case .Monday:
    print("1")
case .Tuesday:
    print("2")
case .Wednesday:
    print("3")
case .Thursday:
    print("4")
case .Friday:
    print("5")
case .Saturday:
    print("6")
default:
    print("0")
}
enum Month: Int {
    case January = 1, February, March, April, May, June, July, August, September, October, November, December
}

let yearMonth = Month.April.rawValue
print("数字月份为: \(yearMonth)。")


