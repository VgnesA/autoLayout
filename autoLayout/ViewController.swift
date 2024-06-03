//
//  ViewController.swift
//  autoLayout
//
//  Created by user256361 on 6/1/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var conANDstack: UILabel!
    
    
    @IBOutlet weak var firstName: UILabel!
    
    @IBOutlet weak var surName: UILabel!
    
    @IBOutlet weak var address: UILabel!
    
    @IBOutlet weak var city: UILabel!
    
    @IBOutlet weak var dob: UILabel!
    
    
    
    @IBOutlet weak var firstNameTF: UITextField!
    
    @IBOutlet weak var surNameTF: UITextField!
    
    @IBOutlet weak var addressTF: UITextField!
    
    @IBOutlet weak var cityTF: UITextField!
    
    @IBOutlet weak var dobTF: UITextField!
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return .portrait
    }
    
    
    @IBAction func reset(_ sender: UIButton) {
        firstNameTF.text=""
        surNameTF.text=""
        addressTF.text=""
        cityTF.text=""
        dobTF.text=""
        
    }
    
    @IBAction func decline(_ sender: UIButton) {
        firstNameTF.text=""
        surNameTF.text=""
        addressTF.text=""
        cityTF.text=""
        dobTF.text=""
        textView.text="You have declined the terms and conditions."
    }
    
    @IBAction func accept(_ sender: UIButton) {
            
        
            textView.text="Make sure that you are above 18 to accept and fill out all the fields."
        
        
            let x = " I," + firstNameTF.text! + " "+surNameTF.text! + "  ,currently living at " + addressTF.text!+"  in the city of "+cityTF.text!+" do hereby accept the terms and consitions assignment\n\nI am "+dobTF.text!+"and therefore am able to accept the conditions of this assignment."
            textView.text=x
            
        
        
        
        
        
       
    }
    
    
    


}

