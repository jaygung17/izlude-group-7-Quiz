//
//  ViewController.swift
//  izlude group 7 Quiz
//
//  Created by Agung Luo on 28/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Chair: UIImageView!
    @IBOutlet var BlueChairButton: UIButton!
    @IBOutlet var PinkChairButton: UIButton!
    @IBOutlet var RedChairButton: UIButton!
    @IBOutlet var LabelChair: UILabel!
    @IBOutlet var PriceLabel: UILabel!
    @IBOutlet var DescriptionLabel: UILabel!
    @IBOutlet var CartLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func BlueChairTapped(_ sender: UIButton) {
        Chair.image = UIImage (named: "Blue Chair")
        LabelChair.text = "Blue Chair"
        BlueChairButton.setImage(UIImage(systemName:"circle.circle.fill"),for: .normal)
        PinkChairButton.setImage(UIImage(systemName:"circle.fill"), for: .normal)
        RedChairButton.setImage(UIImage(systemName:"circle.fill"), for: .normal)
        PriceLabel.text = "Rp 20.000"
        DescriptionLabel.text = "Ini merupakan kursi berwarna biru seharga 20 ribu"
        
    }
    @IBAction func PinkChairTapped(_ sender: UIButton) {
        Chair.image = UIImage (named: "Pink Chair")
        BlueChairButton.setImage(UIImage(systemName:"circle.fill"),for: .normal)
        PinkChairButton.setImage(UIImage(systemName:"circle.circle.fill"), for: .normal)
        RedChairButton.setImage(UIImage(systemName:"circle.fill"), for: .normal)
        LabelChair.text = "Pink Chair"
        PriceLabel.text = "Rp 30.000"
        DescriptionLabel.text = "kursi berwarna pink seharga 30 ribu"
    }
    @IBAction func RedChairTapped(_ sender: UIButton) {
        Chair.image = UIImage (named: "Red Chair")
        BlueChairButton.setImage(UIImage(systemName:"circle.fill"),for: .normal)
        PinkChairButton.setImage(UIImage(systemName:"circle.fill"), for: .normal)
        RedChairButton.setImage(UIImage(systemName:"circle.circle.fill"), for: .normal)
        LabelChair.text = "Red Chair"
        PriceLabel.text = "Rp 40.000"
        DescriptionLabel.text = "kursi berwarna Merah seharga 40 ribu"
    }
    

}

