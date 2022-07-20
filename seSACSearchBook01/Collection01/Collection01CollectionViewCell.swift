//
//  Collection01CollectionViewCell.swift
//  seSACSearchBook01
//
//  Created by Brother Model on 2022/07/20.
//

import UIKit

class Collection01CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var mainContentView: UIView!
    @IBOutlet weak var bookTitle: UILabel!
    @IBOutlet weak var bookRate: UILabel!
    @IBOutlet weak var bookCover: UIImageView!
    
    func configure(data: Book) {
        mainContentView.backgroundColor = .systemGray6
        bookTitle.text = data.title
        bookRate.text = "\(data.rate)"
        bookCover.backgroundColor = .systemGray6
        bookCover.kf.setImage(with: URL(string: data.url))
        
    }
}
