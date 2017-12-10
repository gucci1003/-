//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 関口 聡 on 2017/12/06.
//  Copyright © 2017年 gucci1003. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    
    var name:String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        // 上記では、name を "" と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // nameの値を新たに代入されたのでtext が入っている
        result.text = "名前は \(name!) です"
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
