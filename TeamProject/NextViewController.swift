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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let passedData1 = data1
        let passedData2 = data2
        let passedData3 = data3
        
        //printでdataが渡っていることを確認
        print(passedData1)
        print(passedData2)
        print(passedData3)
        
        
    }
    

  

}
