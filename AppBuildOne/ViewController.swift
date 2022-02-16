//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Cheyna Hess on 2/16/22.
//

import UIKit

class ViewController: UIViewController {
    
    class var systemGray:  = UIColor
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextView!
    
    @IBOutlet weak var firstButtonPressed: UIButton!
    
    @IBOutlet weak var secondButtonPressed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.firstLabel.text = "University of Hawaii West O'ahu"
        self.Text1.text = "University of Hawaii West O'ahu is a smaller campus than UH Manoa, but has a great group of faculty and students. The campus is nice and spacious with a great view."
        
        
        
    }
    
    
}

