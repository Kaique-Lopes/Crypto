//
//  CryptoTableViewCell.swift
//  Crypto
//
//  Created by Kaique Lopes de Oliveira on 11/09/21.
//

import UIKit

struct CryptoTableViewCellViewModel {
    let name: String
    let symbol: String
    let price: String
}

class CryptoTableViewCell: UITableViewCell {
    static let identifier = "CryptoTableViewCell"
    
    // MARK: - Subviews
    
    // MARK: - Init
    
    // MARK: - Layout
    
    // MARK: - Configure

    func configure(with viewModel: CryptoTableViewCellViewModel) {
        
    }
}
