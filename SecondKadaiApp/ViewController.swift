//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 関口 聡 on 2017/12/06.
//  Copyright © 2017年 gucci1003. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
 
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに値を代入して渡す
        resultViewController.name = input.text!
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

