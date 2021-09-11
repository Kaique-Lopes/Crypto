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
        static let apiKey = "B6955A7B-A2EC-427B-B27F-D91F535C504A"
        
        // List All exchanges https://rest-sandbox.coinapi.io/v1/exchanges/?apikey=B6955A7B-A2EC-427B-B27F-D91F535C504A
        
        static let assetsEndpoint = "https://rest-sandbox.coinapi.io/v1/assets/"
    }
    
    private init() {}
    
    // MARK: - Public
    
    public func getAllCryptoData(
        completion: @escaping (Result<[String], Error>) -> Void
    ) {
        guard let url = URL(string: Constants.assetsEndpoint + "?apikey=" + Constants.apiKey) else {
            return
        }
        
        let task = URLSession.shared.dataTask(with: url) { data, _, error in
            guard let data = data, error == nil else {
                return
            }
            do {
                //Decode Response
            }
            catch {
                completion(.failure(error))
            }
        }
        
        task.resume()
    }
}
