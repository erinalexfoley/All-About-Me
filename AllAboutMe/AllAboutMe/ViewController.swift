//
//  ViewController.swift
//  AllAboutMe
//
//  Created by Erin Foley on 8/5/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func reveal(_ sender: Any) {
        fact1.text = "I quit dance 2 years ago but still practice all 3 splits. It's my fav party trick and biggest flex 😎"
        fact2.text = "I'm Canadian and lived in Toronto for a few years in middle school. I apparently have an accent and everyone hates the way I say 'sorry' hehe."
        fact3.text = "I stopped being vegan after 11 months last week and now eat fish... it's weird but shrimp SLAPS"
        
    }
    
    
    @IBAction func more(_ sender: Any) {
        var random = Int.random(in: 0..<9)
        imageView.image = pics[random]
    }
    
    let pics: [UIImage] = [#imageLiteral(resourceName: "image-3"), #imageLiteral(resourceName: "Image-2"), #imageLiteral(resourceName: "image-6"), #imageLiteral(resourceName: "Image"), #imageLiteral(resourceName: "image-9"), #imageLiteral(resourceName: "image-7"), #imageLiteral(resourceName: "Image-1"), #imageLiteral(resourceName: "image-5"), #imageLiteral(resourceName: "image-8")]
    
    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.text = ""
        fact2.text = ""
        fact3.text = ""
    }

    

}

