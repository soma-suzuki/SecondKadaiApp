//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by suzukisoma on 2021/03/09.
//

import UIKit

class ResultViewController: UIViewController {

    var x:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        let result = x
        Label.text = "こんにちは、\(result) さん"
        
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var Label: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
}
