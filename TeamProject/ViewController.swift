//
//  ViewController.swift
//  TeamProject
//
//  Created by Fujii Yuta on 2019/11/11.
//  Copyright © 2019 Fujii Yuta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //中塚さん  画面1を作って、入力画面を3つ、次の画面へ渡すプログラム
    
    //近藤さん 画面に2を作って、値を取得し、ラベル3つに文字を表示
    
    //注意点 ViewController.swiftが中塚さん、NextViewController.swiftが近藤さん
    
    //Idはnext
    
    //渡す箱はdata1,data2,data3
    
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapNext(_ sender: Any) {
        
        performSegue(withIdentifier: "next", sender: nil)
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let nextVC = segue.identifier as! NextViewController
        
        nextVC.data1 = textField.text!
        
    }
    
    
}

