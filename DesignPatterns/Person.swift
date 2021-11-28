//
//  Person.swift
//  DesignPatterns
//
//  Created by Jill Allan on 28/11/2021.
//

import Foundation

struct Person { // Model
    let firstName: String
    let lastName: String
}

extension Person {
    static var testPerson = Person(firstName: "David", lastName: "Blaine")
}
