//
//  SignUpViewController.swift
//  SummerPractice
//
//  Created by Эвелина on 09.05.2021.
//

import UIKit

class SignUpViewController: UIViewController {
    @IBOutlet weak var clafoutis: UILabel!
    @IBOutlet weak var sample: UIImageView!

    @IBOutlet var иге: UIButton!
    @IBAction func signUp(_ sender: Any) {
    }
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var password: UILabel!
    @IBOutlet weak var emailAddress: UILabel!
    @IBOutlet weak var phoneNumbField: UITextField!
    @IBOutlet weak var phoneNumber: UILabel!
    @IBOutlet weak var ellipse: UIImageView!
    @IBOutlet weak var emailField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
