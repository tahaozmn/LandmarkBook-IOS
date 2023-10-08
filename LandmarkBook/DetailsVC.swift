//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by Taha Özmen on 13.09.2023.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var landmarkLabel: UILabel!
    @IBOutlet weak var imageview: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandmarkName
        imageview.image = selectedLandmarkImage
    }
    

    
    
}
