//
//  ViewController.swift
//  mentor
//
//  Created by じん on 2021/11/12.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var courseLabel: UILabel!
    var mentorArray: [Mentor] = []
    
    var index: Int = 0
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
    
        mentorArray.append(Mentor(name: "ながた", imageName: "nagata.jpg", cource: "iPhone"))
        mentorArray.append(Mentor(name: "りょう", imageName: "ryo.jpg", cource: "Unity"))
        mentorArray.append(Mentor(name: "たいてぃ", imageName: "taithi/jpg", cource: "WebS,WebD"))
    
        setUI()
    }
    func setUI() {
        imageView.image = mentorArray[index].getImage()
        nameLabel.text = mentorArray[index].name
        courseLabel.text = mentorArray[index].course
        
    }
    @IBAction func mae() {
index = index - 1
setUI()
    }

    @IBAction func tugi() {
        index = index + 1
setUI()
}
}
