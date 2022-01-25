//
//  Petition.swift
//  Whitehouse Petitions
//
//  Created by Promal on 23/10/21.
//

import Foundation
struct Petition : Codable{
    var title: String
    var body: String
    var signatureCount: Int
}

struct Petitions : Codable {
    var results : [Petition]
}
