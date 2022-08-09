//
//  ViewController.swift
//  Myname
//
//  Created by ICMMAC05-7528 on 02/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var renatao: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func iniciar(_ sender: Any) {
        renatao.text = "renato"
    }
    
    @IBAction func voltar(_ sender: Any) {
        renatao.text = "Myname"
        
    }
}


