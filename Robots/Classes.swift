//
//  Classes.swift
//  Robots
//
//  Created by Fabrice on 02/04/2018.
//  Copyright © 2018 Fabrice. All rights reserved.
//

import Foundation

class Robot {
    // Propriétés des robots
    var nameRobot: String
    var lifeRobot = 100
    var speedMaxRobot = 3
    var positionRobot = ["X":0,"Y":0]
    init(firstNameRobot: String) {
        nameRobot = firstNameRobot
    }
    // Méthode pour que le robot se présente
    func introdiuce() {
        print("Bonjour je m'appelle \(nameRobot) . J'ai \(lifeRobot) points de vie et je me déplace à \(speedMaxRobot) cases par seconde. Je suis à la case de coordonnées (\(positionRobot["X"]!),\(positionRobot["Y"]!))")
    }
}
