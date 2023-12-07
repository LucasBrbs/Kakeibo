//
//  HomeViewLayout.swift
//  Kakeibo
//
//  Created by Lucas Barbosa on 01/12/23.
//

import Foundation

extension HomeView: ViewCodeProtocol {
    func buildViewHierarchy() {
        printd("hierarchy working")
        print("ä")
    }
    
    func setupConstraints() {
        printd("Constrants working")
    }
    
    func configureView() {
        printd("View working")
    }
    
    
}

func printd(_ string: String) -> String {
    #if DEBUG
        print("\(string)")
    #endif
    return string
}
