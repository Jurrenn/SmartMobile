//
//  main.swift
//  Musicsomething
//
//  Created by issd on 31/08/2018.
//  Copyright © 2018 Fontys. All rights reserved.
//

import Foundation

print("Hello, World")
var floor = 2
var room = 1
var roomString = "\(room)"
if room < 10 {
    roomString = "0\(room)"
} else {
    roomString = "0\(room)"
}
print("We are in room \(floor).0\(roomString)")


let notes = ["c","d","e","g#"]


var m1 = Marimba(instrumentName: "m1")
var m2 = Marimba(instrumentName: "m2")
var b1 = BassGuitar(instrumentName: "m3")

m1.playNote(note: "c")
m2.playNote(note: "f#")
m1.playNote(note: "d")
b1.playNote(note: "c")

for i in 1...10{
    print("\(i) times 34 \(B134)")
}

for note in notes {
    m1.playNote(note: note)
    b1.playNote(note:note)
    
}

    //var suit = Suit.clubs
var suit : Suit
    suit = .clubs
