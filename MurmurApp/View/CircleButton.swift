//
//  CircleButton.swift
//  MurmurApp
//
//  Created by Jakub Slawecki on 16.02.2018.
//  Copyright © 2018 Jakub Slawecki. All rights reserved.
//

import UIKit


@IBDesignable           // tahnks for that i will see changes in interfaceBuilder
class CircleButton: UIButton {

    @IBInspectable var cornerRadious: CGFloat = 30.0 {
        didSet{
            setupView()
        }
    }
                        // tahnks for that i will see changes in interfaceBuilder
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadious
    }
    
    
    

}
