//
//  TurtleSpec.swift
//  PetTurtle
//
//  Created by Jim Campagno on 8/2/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import Quick
import Nimble
@testable import PetTurtle

class TurtleSpec: QuickSpec {
    override func spec() {
        
        // The following tests are checking to see if you implemented the functions correctly within the Turtle.swift file.
        
        let testTurtle = Turtle(name: "Earl")
        
        describe("greetTheWorld()") {
            it("Should return a String, 'Hello world'") {
                
                let actualResponse = testTurtle.greetTheWorld()
                let expectedResponse = "Hello world"
                
                expect(actualResponse).to(equal(expectedResponse))
                
            }
        }
        
        describe("getMarriedToLeo()") {
            it("Should append the word DiCaprio to your name.") {
                
                testTurtle.getMarriedToLeo()
                let expectedResponse = "Earl DiCaprio"
                
                expect(testTurtle.name).to(equal(expectedResponse))
                
            }
        }
        
    }
}