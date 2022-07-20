//
//  Collection01CollectionViewController.swift
//  seSACSearchBook01
//
//  Created by Brother Model on 2022/07/20.
//

import UIKit
import Kingfisher


class Collection01CollectionViewController: UICollectionViewController {
    
    var bookInfo = BookInfo()
    
    override func viewDidLoad() {
        super.viewDidLoad()

     }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return bookInfo.book.count
    }
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Collection01CollectionViewCell", for: indexPath) as! Collection01CollectionViewCell
        
        let bookData = bookInfo.book[indexPath.row]
        
        cell.mainContentView.backgroundColor = .systemGray5
        cell.bookTitle.text = bookData.title
        cell.bookRate.text = "\(bookData.rate)"
        cell.bookCover.backgroundColor = .systemGray6
        cell.bookCover.kf.setImage(with: URL(string: bookData.url))
        
        return cell
        
    }

 
}
