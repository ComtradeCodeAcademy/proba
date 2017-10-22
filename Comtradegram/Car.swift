//
//  Car.swift
//  FirstUI
//
//  Created by Pedja Jevtic on 10/16/17.
//  Copyright © 2017 Designbyheart. All rights reserved.
//
import UIKit

class Car {
    
    init(color: UIColor, engine: String, fuel:String, doors: Int){
        self.wheels = 4
        self.color = color
        self.engine = engine
        self.fuel = fuel
        self.isEngineOn = false
        self.doors = doors
    }
    
    let doors: Int //
    let wheels: Int //4,6,3
    var color: UIColor
    let engine: String // diesel, gas
    let fuel: String //diesel, gas
    var manufacturer: String! // porche, jaguar, range rover
    var type: String! //limousine, convertible, hatchback
    var isEngineOn:Bool
    var speed:Double!
    
    func startEngine(){
        if(self.isEngineOn != true){
            self.isEngineOn = true
            print("Engine is running. Let's drive")
        }
    }
    func stopEngine(){
        if(self.isEngineOn){
            self.isEngineOn = false
            print("Engine is stopped.")
        }
    }
    
    func drive(){
        
    }
    
    func stopDriving(){
        
    }
    
    func accelerate(){
        
    }
    
    func decelarate(){
        
    }
    
    func driveAt(speed: Int){
        //check if car is driving at speed 20 km/h lower
        
        //check if car is driving at speed 20 km/h higher
        
        //reduce car speed to requested speed
        //hint: User accelerate or decelarate option
        
        //check if speed is requried and print
        
        print("Speed is achievied")
    }
}


















