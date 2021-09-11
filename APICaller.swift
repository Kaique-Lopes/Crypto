//
//  APICaller.swift
//  Crypto
//
//  Created by Kaique Lopes de Oliveira on 11/09/21.
//

import Foundation


final class APICaller {
    static let shared = APICaller()
    
    private struct Constants {
        static let apiKey = ""
    }
    
    private init() {}
    
    // MARK: - Public
    
    public func getAllCryptoData(
        completion: @escaping (Result<[String], Error>) -> Void
    ) {
        
    }
}
