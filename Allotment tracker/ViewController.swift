//
//  ViewController.swift
//  Allotment tracker
//
//  Created by John Hart on 07/04/2018.
//  Copyright © 2018 John Hart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var plantName = ["Onions (De Barletta)", "Onions (Roja de Niort)"]
    var plantFrom = ["February","February"]
    var plantTo = ["April", "April"]
    var plantDepth = [1,1]
    var plantSpacing = [5,5]
    var rowSpacing = [30,30]
    var plantMinTemp = [8,8]
    var plantMaxTemp = [10,10]
    var weather = ["sunny", "sunnny"]
    var harvestFrom = ["August", "August"]
    var harvestTo = ["September", "September"]
    var notes = ["Germination 15-20 days. Onions should never be sown in a place fertilised with fresh farmyard manure. They are harvested as soon as the leaves are dead. This onion is perfectly suited for storage. It has firm flesh and a typical strong onion flavour.", "Germination 15-20 days. Onions should never be sown in a place fertilised with fresh farmyard manure. They are harvested as soon as the leaves are dead. This onion is perfectly suited for storage. It has firm flesh and a typical strong onion flavour."]
    
    var index = 0
    
    @IBOutlet weak var plant: UILabel!
    @IBOutlet weak var plantWhen: UILabel!
    @IBOutlet weak var plantDepthAndSpacing: UILabel!
    @IBOutlet weak var plantingTemperature: UILabel!
    @IBOutlet weak var preferredWeatherConditions: UILabel!
    
    @IBOutlet weak var harvestWhen: UILabel!
    @IBOutlet weak var growingNotes: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    plant.text = plantName[index]
    plantWhen.text = "Plant from \(plantFrom[index]) to \(plantTo[index])"
    plantDepthAndSpacing.text = "Plant at a depth of \(plantDepth[index])cm and \(plantSpacing[index])cm apart. Leave \(rowSpacing[index])cm between rows"
    plantingTemperature.text = "Plant when the temperature is between \(plantMinTemp[index])°C and \(plantMaxTemp[index])°C"
    preferredWeatherConditions.text = "Plant in a \(weather[index]) location"
    harvestWhen.text = "Harvest from \(harvestFrom[index]) to \(harvestTo[index])."
    growingNotes.text = notes[index]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

