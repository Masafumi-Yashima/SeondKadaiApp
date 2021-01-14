//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by YashimaMasafumi on 2021/01/14.
//  Copyright © 2021 masa.yashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var showname: UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        showname.text = "こんにちは、\(name)さん"

        // Do any additional setup after loading the view.
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
