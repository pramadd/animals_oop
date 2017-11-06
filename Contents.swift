//: Playground - noun: a place where people can play

import UIKit

class Animal{
    var name:String
    var health:Int = 100
    init(name:String){
        self.name = name
    }
    
    func displayHealth(){
        
    }
}

class Cat:Animal{
    override init(name:String){
        super.init(name: name)
        super.health = 150
    }
    func growl(){
        print("Rawr!")
    }
    
    func run(){
        self.health = health - 10
        print("Running")
    }
}

class Cheetah:Cat{
    override func run(){
        self.health = health - 50
        print("Running fast")
    }
    
    func sleep(){
        self.health = health + 50
        //         (make sure that the Cheetah's health limit remains 200) --> how?
    }
}

class Lion:Cat{
    override init(name:String){
        super.init(name: name)
        super.health = 200
    }
    override func growl() {
        print ("ROAR!!!! I am the King of the Jungle")
    }
}

