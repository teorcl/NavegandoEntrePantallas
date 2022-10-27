//
//  RedViewController.swift
//  NavegandoEntrePantallas
//
//  Created by TEO on 27/10/22.
//

import UIKit

class RedViewController: UIViewController {
    
    struct Const{
        static let segueNme = "navegarHaciaAzul"
    }
    
    

    @IBAction func onNavigationButtonPressed() {
        performSegue(withIdentifier: Const.segueNme, sender: self)
    }
}
