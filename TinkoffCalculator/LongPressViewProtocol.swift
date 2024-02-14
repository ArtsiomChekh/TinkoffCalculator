//
//  LongPressViewProtocol.swift
//  TinkoffCalculator
//
//  Created by Artsiom Chekh on 14.02.24.
//

import UIKit

protocol LongPressViewProtocol {
    var shared: UIView { get }
    
    func startAnimation()
    func stopAnimation()
}
