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
    private let nameLabel: UILabel = {
        let nameLabel = UILabel()
        nameLabel.font = .systemFont(ofSize: 20, weight: .medium)
        return nameLabel
    } ()
    
    private let symbolLabel: UILabel = {
        let symbolLabel = UILabel()
        symbolLabel.font = .systemFont(ofSize: 20, weight: .regular)
        return symbolLabel
    } ()
    
    private let priceLabel: UILabel = {
        let priceLabel = UILabel()
        priceLabel.textColor = .systemGreen
        priceLabel.font = .systemFont(ofSize: 20, weight: .semibold)
        return priceLabel
    } ()
        
    // MARK: - Init
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.addSubview(nameLabel)
        contentView.addSubview(symbolLabel)
        contentView.addSubview(priceLabel)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    // MARK: - Layout
    override func layoutSubviews() {
        super.layoutSubviews()
    }
    // MARK: - Configure

    func configure(with viewModel: CryptoTableViewCellViewModel) {
        
    }
}
