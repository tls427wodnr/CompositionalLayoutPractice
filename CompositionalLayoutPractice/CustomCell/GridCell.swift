//
//  GridCell.swift
//  CompositionalLayoutPractice
//
//  Created by tlswo on 3/10/25.
//

import UIKit

class GridCell: UICollectionViewCell {
    static let reuseIdentifier = "GridCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .blue
        self.layer.cornerRadius = 8
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
