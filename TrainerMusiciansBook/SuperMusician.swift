//
//  SuperMusician.swift
//  TrainerMusiciansBook
//
//  Created by Sinan Kulen on 22.05.2021.
//

import Foundation

class supermusicians : Musician {
    func sing2 (){
        print("enter the light")
    }
    
    override func sing() {
        super.sing()
        print("exit the light")
    }
}
