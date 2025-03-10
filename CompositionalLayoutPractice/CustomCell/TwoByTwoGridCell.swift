//
//  TwoByTwoGridCell.swift
//  CompositionalLayoutPractice
//
//  Created by tlswo on 3/10/25.
//

import UIKit

class TwoByTwoGridCell: UICollectionViewCell {
    static let reuseIdentifier = "TwoByTwoGridCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .orange
        self.layer.cornerRadius = 8
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
