//
//  main.swift
//  Robots
//
//  Created by Fabrice on 01/04/2018.
//  Copyright © 2018 Fabrice. All rights reserved.
//

import Foundation

// Création d'un robot
var firstRobot = Robot(firstNameRobot: "WallE")
// Le premier robot se présente

firstRobot.moveDirection(speed: 3, direction: .right)
firstRobot.introdiuce()

// Création deuxième robot
var secondRobot = Robot(firstNameRobot: "Jack")
// Le second robot se présente
secondRobot.seDeplacerAleatoirement ()
secondRobot.introdiuce()
    
// Création 4 robots dans un tableau

var Robots = ["Joe","William","Jack","Averell"]

var compteur = Robots.count
for i in 0...compteur-1 {
    var NameRobots = Robot (firstNameRobot: Robots[i])
    NameRobots.introdiuce()
}

