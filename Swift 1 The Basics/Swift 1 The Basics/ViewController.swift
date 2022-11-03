//
//  ViewController.swift
//  Swift 1 The Basics
//
//  Created by Костя Симончик on 3.11.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var titleCard: UILabel!
    @IBOutlet weak var nameStudent: UILabel!
    @IBOutlet weak var surnameStudent: UILabel!
    @IBOutlet weak var ageStudent: UILabel!
    @IBOutlet weak var genderStudent: UILabel!
    @IBOutlet weak var statusStudent: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleCard.text = "Student's Card"
        nameStudent.text = "Name: Kostya"
        surnameStudent.text = "Surname: Simonchik"
        ageStudent.text = "Age: 29 years"
        genderStudent.text = "Gender: Male"
        statusStudent.text = "Status: Married"
        
        cardView.layer.cornerRadius = 10
        cardView.layer.shadowColor = UIColor.black.cgColor
        cardView.layer.shadowOpacity = 1
        cardView.layer.shadowOffset = .zero
        cardView.layer.shadowRadius = 100
    }
}

