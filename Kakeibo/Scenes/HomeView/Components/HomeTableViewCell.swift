//
//  HomeTableViewCell.swift
//  Kakeibo
//
//  Created by Lucas Barbosa on 05/12/23.
//

import Foundation
import UIKit

class HomeTableViewCell: UITableViewCell {
    var name: String
    var numberValue: Double
    
    
}

extension HomeTableViewCell: ViewCodeProtocol {
    func buildViewHierarchy() {
        printd("hierarchy working")
    }
    
    func setupConstraints() {
        printd("hierarchy working")
    }
    
    func configureView() {
        printd("hierarchy working")
    }
    
    
}

#Preview{
    HomeTableViewCell()
}
