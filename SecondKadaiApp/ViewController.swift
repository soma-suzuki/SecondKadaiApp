//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by suzukisoma on 2021/03/08.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = x.text!
       
    }
    @IBOutlet weak var x: UITextField!
   
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}
