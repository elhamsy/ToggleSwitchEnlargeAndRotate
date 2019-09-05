//
//  ViewController.swift
//  ToggleSwitchEnlargeAndRotate
//
//  Created by Elham on 2019-06-27.
//  Copyright © 2019 Elham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let toggleSwitch2 = UISwitch(frame: CGRect(x: 150, y: 300, width: 0, height: 0))

    @IBOutlet weak var ToggleView: UIView!
    @IBOutlet weak var lable: UILabel!
    @IBAction func toggle(_ sender: UISwitch) {
        if (sender.isOn == true){
            lable.text = "On"
        }else{
            lable.text = "Off"
        }
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

 //       ToggleView.transform = CGAffineTransform(scaleX: 2, y: 2)
 //   ToggleView.transform = CGAffineTransform(rotationAngle: CGFloat.pi)
        ToggleView.transform =  CGAffineTransform(rotationAngle: CGFloat(Double.pi / 2))
//




    }


}


//class ViewController: UIViewController {
//
//    let switchSwift4 = UISwitch(frame:CGRect(x: 200, y: 300, width: 500, height: 500))
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        self.switchSwift4.isOn = true
//        switchSwift4.setOn(true, animated: false)
//        switchSwift4.addTarget(self, action: #selector(switchValueDidChange(_:)), for: .valueChanged)
//
//   //    switchSwift4.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi / 2))
//        switchSwift4.transform = CGAffineTransform(scaleX: 2, y: 2)
//        switchSwift4.transform = CGAffineTransform(rotationAngle: (CGFloat(Double.pi / 2)))
//
//        self.view!.addSubview(switchSwift4)
//    }
//
//    @objc func switchValueDidChange(_ sender: UISwitch) {
//        if switchSwift4.isOn == true {
//            print("On")
//        }
//        else {
//            print("Off")
//        }
//    }
//}
