//
//  ViewCodeProtocol.swift
//  Kakeibo
//
//  Created by Lucas Barbosa on 01/12/23.
//

import Foundation

public protocol ViewCodeProtocol {
    func buildViewHierarchy()
    func setupConstraints()
    func configureView()
}

extension ViewCodeProtocol {
    func buildLayout(){
        buildViewHierarchy()
        setupConstraints()
        configureView()
    }
}
