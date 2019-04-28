//
//  Scientist.swift
//  SpotTheScientist
//
//  Created by Michele Galvagno on 28/04/2019.
//  Copyright © 2019 Michele Galvagno. All rights reserved.
//

import Foundation

struct Scientist: Decodable {
    let name: String
    let dates: String
    let field: String
    let bio: String
    let country: String
    let source: String
}
