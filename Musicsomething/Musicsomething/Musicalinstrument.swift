//
//  Musicalinstrument.swift
//  Musicsomething
//
//  Created by issd on 31/08/2018.
//  Copyright © 2018 Fontys. All rights reserved.
//

import Foundation
class MusicalInstrument{
    
    let instrumentName: String?
    
    init(instrumentName: String) {
        self.instrumentName = instrumentName
    }
    
    func playNote(note: String){
        print ("\(instrumentName!) plays \(note)")
    }
    
    
}

