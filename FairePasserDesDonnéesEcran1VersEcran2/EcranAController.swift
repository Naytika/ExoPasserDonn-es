//
//  EcranAController.swift
//  FairePasserDesDonnéesEcran1VersEcran2
//
//  Created by CHEVALIER on 04/10/2018.
//

import UIKit

class EcranAController: UIViewController {

    @IBOutlet weak var contenuATransmettre: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "monSegue" {
            if let b = segue.destination as? EcranBController {
                b.textEcranB = contenuATransmettre.text
            }
            
        }
    }

    
}
            

