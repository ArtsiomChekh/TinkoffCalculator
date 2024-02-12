//
//  HistoryTableViewCell.swift
//  TinkoffCalculator
//
//  Created by Artsiom Chekh on 2/8/24.
//

import Foundation
import UIKit

class HistoryTableViewCell: UITableViewCell {
    @IBOutlet private weak var expressionLabel: UILabel!
    @IBOutlet private weak var resultLabel: UILabel!
    
    static let identifier = "HistoryTableViewCell"
    
    func configure(with expressio: String, result: String) {
        expressionLabel.text = expressio
        resultLabel.text = result
        
    }
}
