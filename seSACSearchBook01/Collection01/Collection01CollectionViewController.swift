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
    
    @IBAction func searchButtonClicked(_ sender: UIBarButtonItem) {
        let sb = UIStoryboard(name: "Search01", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "Search01ViewController") as! Search01ViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return bookInfo.book.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Collection01CollectionViewCell", for: indexPath) as! Collection01CollectionViewCell
        let bookData = bookInfo.book[indexPath.row]
        cell.configure(data: bookData)
        return cell
    }

    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let sb = UIStoryboard(name: "BookDetail01", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "BookDetail01ViewController") as! BookDetail01ViewController
        navigationController?.pushViewController(vc, animated: true)
    }
 
}
