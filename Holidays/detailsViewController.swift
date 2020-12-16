//
//  detailsViewController.swift
//  Holidays
//
//  Created by Utkarsh Dixit on 16/12/20.
//

import UIKit

class detailsViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var detailsLabel: UILabel!
    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var topBar: UIView!
    
    
    var name: String?
    var details: String?

    override func viewDidLoad() {
        nameLabel.text = name
        detailsLabel.text = details
        topBar.clipsToBounds = true
        topBar.layer.cornerRadius = topBar.frame.height/2
        cardView.layer.cornerRadius = 30
        cardView.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
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
