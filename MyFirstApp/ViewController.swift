//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Nazlı on 4.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NazliBekecLabel: UILabel!
    
    @IBOutlet weak var İmageView: UIImageView!
    
    // Her bir elemanı burada sürükleyerek tanımlamalısın.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Açılışta ne olmasını istiyorsak buraya eklenecek.
    }

        //aksiyon olacakların tanımlandığı kısım
    
    @IBAction func KediDegistirClicked(_ sender: Any) {
        İmageView.image = UIImage(named: "cat2")
    }
}

