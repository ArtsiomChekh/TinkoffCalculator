//
//  CalculationsListViewController.swift
//  TinkoffCalculator
//
//  Created by Artsiom Chekh on 2/8/24.
//

import UIKit

class CalculationsListViewController: UIViewController {
    
    var result: String?
    @IBOutlet weak var calculationLabel: UILabel!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        initialize()
    }
     
    override func viewDidLoad() {
        super.viewDidLoad()
        result == "0" ? resetLabelText() : (calculationLabel.text = result)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        initialize()
    }
    
    private func initialize() {
        modalPresentationStyle = .fullScreen
    }
      
    @IBAction func dismissVC(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    func showResult() {
        calculationLabel.text = result
    }
    
    func resetLabelText() {
        calculationLabel.text = "NoData"
    }
}
