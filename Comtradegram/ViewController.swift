//
//  ViewController.swift
//  FirstUI
//
//  Created by Pedja Jevtic on 10/9/17.
//  Copyright © 2017 Designbyheart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLbl: UILabel!
   
    @IBOutlet weak var subtitleLbl: UILabel!
    @IBOutlet weak var submitBttnLbl: UIButton!
    
    var car:Car!
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.welcomeLbl.text = "Welcome from\nCode"
        
        self.car = Car.init(color: UIColor.white, engine: "manual", fuel: "diesel", doors: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func openDashboard(_ sender: Any) {
        print("should I open?")
    }
    
    func repaintMyLabel(){
        self.welcomeLbl.textColor =
//            UIColor.white
        UIColor.init(white: 0.4, alpha:0.5)
    }
}


















