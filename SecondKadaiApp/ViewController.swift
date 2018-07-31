//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 西谷祐樹 on 2018/07/30.
//  Copyright © 2018年 西谷祐樹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultviewController = segue.destination as! ResultViewController
        resultviewController.text1 = textField.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){

}
}
