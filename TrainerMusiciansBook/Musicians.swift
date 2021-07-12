//
//  Musicians.swift
//  TrainerMusiciansBook
//
//  Created by Sinan Kulen on 22.05.2021.
//

import Foundation

class Musician {

    enum typeMusician {
        case vokalist
        case leadguitar
        case drummer
        case violinst
    }
    
    
    var age : Int
    var name : String
    var enstrument : String
    var type : typeMusician
    
    init(ageInit : Int, nameInit : String, enstrumentInit : String, typeInit : typeMusician) {
        age = ageInit
        name = nameInit
        enstrument = enstrumentInit
        type = typeInit
    }

    func sing(){
        print("what else matters")
    }
}
