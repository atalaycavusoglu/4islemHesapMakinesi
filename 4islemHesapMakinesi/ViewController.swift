//
//  ViewController.swift
//  4islemHesapMakinesi
//
//  Created by Atalay Çavuşoğlu on 18.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birinciText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func toplamaTiklandi(_ sender: Any) {
        if let birinciSayi = Double(birinciText.text!) {
            if let ikinciSayi = Double(ikinciText.text!) {
                sonucLabel.text = String(birinciSayi + ikinciSayi)
            }
        }
        
    }
    
    
    
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        if let birinciSayi = Double(birinciText.text!) {
            if let ikinciSayi = Double(ikinciText.text!) {
                sonucLabel.text = String(birinciSayi - ikinciSayi)
            }
        }
    }
    
    
    
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        if let birinciSayi = Double(birinciText.text!) {
            if let ikinciSayi = Double(ikinciText.text!) {
                sonucLabel.text = String(birinciSayi * ikinciSayi)
            }
        }
    }
    
    
    
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        if let birinciSayi = Double(birinciText.text!) {
            if let ikinciSayi = Double(ikinciText.text!) {
                sonucLabel.text = String(birinciSayi / ikinciSayi)
            }
        }
    }
    
}

