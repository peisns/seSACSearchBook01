//
//  ViewController.swift
//  seSACSearchBook01
//
//  Created by Brother Model on 2022/07/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func naviSearchButtonClicked(_ sender: UIBarButtonItem) {
        let sb = UIStoryboard(name: "Search01", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "Search01ViewController") as! Search01ViewController
        
        let nav = UINavigationController(rootViewController: vc)
        
        nav.modalPresentationStyle = .fullScreen
        navigationController?.pushViewController(nav, animated: true) // 1번 코드
//        present(nav, animated: true, completion: nil) // 2번코드
    }
    
}

