//
//  WelcomeViewController.swift
//  cmi
//
//  Created by Raul Guzman on 11/06/24.
//

import Foundation
import UIKit

class WelcomeViewController: UIViewController{
   
    let imageView: UIImageView
    
    @IBAction func onSurveyClicked(_ sender: UIButton) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Survey", bundle: nil)
        if let nextViewController = storyBoard.instantiateInitialViewController() as? SurveyViewController {
            self.present(nextViewController, animated:true, completion:nil)
        }
    }
}
