//
//  NextViewController.swift
//  TeamProject
//
//  Created by 宏輝 on 11/11/2019.
//  Copyright © 2019 Fujii Yuta. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    //渡す箱はdata1,data2,data3
    var data1 = String()
    var data2 = String()
    var data3 = String()
    
    @IBOutlet weak var passedData1: UILabel!
    @IBOutlet weak var passedData2: UILabel!
    @IBOutlet weak var passedData3: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        passedData1.text = data1
        passedData2.text = data2
        passedData3.text = data3
        
//        let passedData1 = data1
//        let passedData2 = data2
//        let passedData3 = data3
        
        //printでdataが渡っていることを確認
//        print(passedData1)
//        print(passedData2)
//        print(passedData3)
//
        
    }
    
    
    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

  

}
