//
//  farmer.swift
//  Homework3_task2
//
//  Created by Dmitriy.iOS on 16/08/2022.
//

import Foundation

struct Farmer: Harvesting {
    var name: String?
    func harvesting() {
        print("\(name!) makes harvesting")
    }
}
