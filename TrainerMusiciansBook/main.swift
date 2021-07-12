//
//  main.swift
//  TrainerMusiciansBook
//
//  Created by Sinan Kulen on 22.05.2021.
//

import Foundation

let jack = Musician(ageInit: 50, nameInit: "Jack", enstrumentInit: "Guitar", typeInit: .vokalist)

//print(jack.type)
jack.sing()

let kirk = supermusicians(ageInit: 45, nameInit: "Kirk", enstrumentInit: "Drummer", typeInit: .drummer)
print(kirk.name)

//kirk.sing()
//kirk.sing2()
