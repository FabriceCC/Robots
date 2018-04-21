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
    var positionRobotTuple : (X:Int,Y:Int) = (0,0)
    init(firstNameRobot: String) {
        nameRobot = firstNameRobot
    }
    enum Direction {
        case right,left,up,down
    }
   
    func moveDirection(speed:Int, direction:Direction) {
        if speed<=speedMaxRobot {
            switch direction {
            case.right:
                positionRobotTuple.X += speed
            case.left :
                positionRobotTuple.X -= speed
            case.up :
                positionRobotTuple.Y += speed
            case.down :
                positionRobotTuple.Y -= speed
                break
            }
        }
    }
    
    
    
    
    // Méthode pour que le robot se présente
    func introdiuce() {
        print("Bonjour je m'appelle \(nameRobot) . J'ai \(lifeRobot) points de vie et je me déplace à \(speedMaxRobot) cases par seconde. Je suis à la case de coordonnées (\(positionRobotTuple.X),\(positionRobotTuple.Y))")
    }

    func seDeplacerAleatoirement () {
        var nombreDeplacement = Int(arc4random_uniform(4)) + 1
        var speedDeplacement = Int(arc4random_uniform(3)) + 1
        var i = 1
        var ddirection : String = ""
        
            
            var dirDeplacement = Int(arc4random_uniform(4)) + 1
            if dirDeplacement == 1 {
                ddirection == "right"}
            else if dirDeplacement == 2 {
                ddirection == "left" }
            else if dirDeplacement == 3 {
                ddirection == "up" }
            else { ddirection == "down"}
        
            
        moveDirection (speed: speedDeplacement, direction: .ddirection)
        }
    
    
}
