//
//  MusicDetailView.swift
//  iTunesSearch
//
//  Created by Sena Küçükerdoğan on 2.04.2023.
//

import UIKit

/// View for single Music info
final class MusicDetailView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .systemMint
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
