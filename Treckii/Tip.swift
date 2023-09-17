//
//  Tip.swift
//  Treckii
//
//  Created by Bech on 2023-09-17.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
