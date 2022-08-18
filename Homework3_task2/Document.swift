//
//  Document.swift
//  Homework3_task2
//
//  Created by Dmitriy.iOS on 16/08/2022.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

class Farm {
    
    var vehicles: [Vehicle] = []
    var plants: [Grow] = []
    var staff: [Harvesting] = []
    
    func startFarming() {
        for i in vehicles {
            i.startVehicle()
        }
        for i in plants {
            i.grow()
        }
        for i in staff {
            i.harvesting()
        }
    }
}

let myFarm = Farm()
let redTraktor = Tractor()
let oldShevrolet = Pickup()
let myAppleTrees = Apple(appleThrees: 6)
let wheatField = Wheat()
let farmerHero = Farmer(name: "Old John")
let topGardener = Gardener(name: "Alex (the garden king)")



//myFarm.plants = [myAppleTrees, wheatField]
//myFarm.vehicles = [redTraktor, oldShevrolet]
//myFarm.staff = [farmerHero, topGardener]

//myFarm.startFarming()
