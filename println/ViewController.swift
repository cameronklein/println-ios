//
//  ViewController.swift
//  println
//
//  Created by Cameron Klein on 8/4/14.
//  Copyright (c) 2014 Cameron Klein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBAction func buttonPressed(sender: UIButton) {
        println("Button Pressed!")
    }
    @IBAction func sliderSlid(sender: UISlider) {
        if (sender.value > 0.5){
            println(sender.value)
        }
    }
    @IBAction func switchSwitched(sender: UISwitch) {
        println("Switch Switched!")
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

