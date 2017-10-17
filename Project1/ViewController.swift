//
//  ViewController.swift
//  Project1
//
//  Created by Mac on 2017/10/17.
//  Copyright © 2017年 Sunny, Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var num: Int = 0
  @IBOutlet weak var number: UILabel!
  @IBAction func Reset_Buttom_Tapped(_ sender: Any) {
    num = 0
    number.text = String(num)
  }
  @IBAction func Tap_Button_Tapped(_ sender: Any) {
    num += 1
    number.text = String(num)
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
    navigationController?.navigationBar.shadowImage = UIImage()
    number.text = String(num)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  


}

