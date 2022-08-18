//
//  apple.swift
//  Homework3_task2
//
//  Created by Dmitriy.iOS on 16/08/2022.
//

import Foundation

struct Apple: Grow {
    var appleThrees: Int?
    
    func grow() {
        print("On \(appleThrees!) threes was grown: \(appleThrees! * 3) apples")
    }
}
