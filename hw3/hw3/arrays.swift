//
//  arrays.swift
//  hw3
//
//  Created by Fatemah Almutairi on 24/08/2022.
//

import Foundation

struct Expenses : Identifiable{
       let id = UUID()
       var store : String
       var paid : Double
       var profileImage : String
       var purchases : String
}
struct detail : Identifiable{
       let id = UUID()
       var pic : String
       var name : String
       var price : Double
}

//main
var kefan = Expenses(store: "Kefan", paid: 51.0, profileImage: "kefan", purchases: "Ray-Ban 6375 Eyeglasses")
var Ikea = Expenses(store: "Ikea", paid: 16.75, profileImage: "ik", purchases: "RÅSHULT,\n ÅRSTID,\n STRYKIS")
var jarir = Expenses(store: "Jarir BookStore", paid: 13.4, profileImage: "jb", purchases: "Keep Sharp,\n Harry Potter and The Chamber of Secrets")
// array

var stores = [kefan, Ikea, jarir]

//each
var ray = detail(pic: "ray", name: "Ray-Ban 6375 Eyeglasses", price: 51.0)
var rash = detail(pic: "RÅSHULT", name: "RÅSHULT", price: 7.5)
var ast = detail(pic: "ÅRSTID", name: "ÅRSTID", price: 7.5)
var stry = detail(pic: "STRYKIS", name: "STRYKIS", price: 1.75)
var ks = detail(pic: "ks", name: "Keep Sharp", price: 8.3)
var hp = detail(pic: "hp", name: "Harry Potter and The Chamber of Secrets", price: 5.1)

//Ikea
var i = [rash, ast, stry]
var j = [ks, hp]
