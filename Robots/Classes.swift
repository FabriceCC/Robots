//
//  Classes.swift
//  Robots
//
//  Created by Fabrice on 02/04/2018.
//  Copyright © 2018 Fabrice. All rights reserved.
//

import Foundation

class Robot {
    var nameRobot: String
    var lifeRobot = 100
    var speedMaxRobot = 3
    var positionRobot = ["X":0,"Y":0]
    init(firstNameRobot: String) {
        nameRobot = firstNameRobot
    }
}
