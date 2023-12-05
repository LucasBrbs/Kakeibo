//
//  HomeView.swift
//  Kakeibo
//
//  Created by Lucas Barbosa on 01/12/23.
//

import Foundation
import UIKit

class HomeView: UIView {
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        backgroundColor = UIColor.blue
    }
    
}

//#Preview {
//    HomeView()
//}
