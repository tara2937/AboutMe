//
//  ViewController.swift
//  AboutMe
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    
  
    var favoriteImages : [UIImage] =  [UIImage(named :"lalaland")!, UIImage(named :"song")!, UIImage(named :"thekiterunner")!]
    var favoriteLabels : [String] = ["Movie", "Album", "Book"]
    
    @IBOutlet weak var favImage: UIImageView!
    @IBOutlet weak var favoriteLabel: UILabel!
    
    @IBAction func favoritesButton(_ sender: Any) {
        var randomNumber = Int.random(in :0...2)
        favImage.image = favoriteImages[randomNumber]
        favoriteLabel.text = favoriteLabels[randomNumber]
    }
    
}

