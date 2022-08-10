//
//  ViewController.swift
//  FirstApp
//
//  Created by Prince's Mac on 16/06/22.
//

import UIKit

class ViewController: UIViewController {

 
    @IBAction func btnClick(_ sender: Any) {
    
    
        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("First VC viewDidLoad")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("First VC viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("First VC viewWillAppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("First VC viewWillAppear")
    }


}


