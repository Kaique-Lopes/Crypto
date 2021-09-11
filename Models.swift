//
//  Models.swift
//  Crypto
//
//  Created by Kaique Lopes de Oliveira on 11/09/21.
//

import Foundation

struct Crypto: Codable {
    let asset_id: String
    let name: String
    let price_usd: Float
    let id_icon: String
}
