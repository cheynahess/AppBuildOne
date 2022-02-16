//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Cheyna Hess on 2/16/22.
//

import UIKit

class secondViewController: UIViewController {

    var firstString = "0"
    var secondString = "5"
    
    @IBOutlet weak var IntegerAnswer: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.IntegerAnswer.text = String(firstString + secondString)
        
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
            
        }
        else{
            self.view.backgroundColor = UIColor.blue
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
