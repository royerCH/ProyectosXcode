//
//  ViewController.swift
//  TestRemote2
//
//  Created by royerMac on 29/03/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var myFirstButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myFirstButton.setTitleColor(.none, for: .normal)
        
//        let myFirstLabel = UILabel(frame: CGRect(x: 16, y: 16, width: 200, height: 44))
//
//        view.addSubview(myFirstLabel)

      
    }

    @IBAction func saludar(_ sender: Any) {
        
        print("Tu primer Función")
    }
    
}

