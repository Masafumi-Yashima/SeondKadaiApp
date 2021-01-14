//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by YashimaMasafumi on 2021/01/14.
//  Copyright © 2021 masa.yashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textname: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textname.text!
    }

    @IBAction func exit(_ segue: UIStoryboardSegue){
    }

}

