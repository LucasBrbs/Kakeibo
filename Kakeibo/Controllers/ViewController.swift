//
//  ViewController.swift
//  Kakeibo
//
//  Created by Lucas Barbosa on 01/12/23.
//

import UIKit

class HomeController: UIViewController {

//    func hello(name: String?) -> String {
//        guard let name = name else {return "Hello world"}
//        return "Hello \(name)"
//    }

    
    let homeView = HomeView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        view.addSubview(homeView)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        homeView.frame = CGRect(x: 0, y: 0/*CGFloat(UIScreen.main.bounds.width)*/, width: view.bounds.width, height: view.bounds.height)
        
        
       
    }


}
