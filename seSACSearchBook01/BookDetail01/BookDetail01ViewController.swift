//
//  BookDetail01ViewController.swift
//  seSACSearchBook01
//
//  Created by Brother Model on 2022/07/22.
//

import UIKit

class BookDetail01ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func bookWebPageButtonClicked(_ sender: UIButton) {
        let sb = UIStoryboard(name: "BookWebPage01", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "BookWebPage01ViewController") as! BookWebPage01ViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    


}
