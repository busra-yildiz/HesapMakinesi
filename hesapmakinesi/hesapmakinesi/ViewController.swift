//
//  ViewController.swift
//  hesapmakinesi
//
//  Created by A on 13.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birinciSatir: UITextField!
    
    @IBOutlet weak var ikinciSatir: UITextField!
    
    @IBOutlet weak var sonucLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func toplamaİslemi(_ sender: Any) {
        
        if let birinciNumara = Int(birinciSatir.text!){
            if let ikinciNumara = Int(ikinciSatir.text!){
            
           let sonuc = birinciNumara + ikinciNumara
                sonucLabel.text = String(sonuc)
            }
        }
    }
  
    @IBAction func cikarmaİslemi(_ sender: Any) {
        
        if let birinciNumara = Int(birinciSatir.text!){
            if let ikinciNumara = Int(ikinciSatir.text!){
            
           let sonuc = birinciNumara - ikinciNumara
                sonucLabel.text = String(sonuc)
            }
        }
    }
  
    @IBAction func carpmaİslemi(_ sender: Any) {
        
        if let birinciNumara = Int(birinciSatir.text!){
            if let ikinciNumara = Int(ikinciSatir.text!){
            
           let sonuc = birinciNumara * ikinciNumara
                sonucLabel.text = String(sonuc)
            }
        }
    }
  
    @IBAction func bolmeİslemi(_ sender: Any) {
        
        if let birinciNumara = Int(birinciSatir.text!){
            if let ikinciNumara = Int(ikinciSatir.text!){
            
           let sonuc = birinciNumara / ikinciNumara
                sonucLabel.text = String(sonuc)
            }
        }
    }
  
}

