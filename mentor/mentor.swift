//
//  mentor.swift
//  mentor
//
//  Created by じん on 2021/11/12.
//

import UIKit
class Mentor {


    var name: String!
    var course: String!
    var imageName: String!
    

    init(name: String, imageName: String, cource: String) {

        self.name = name
        self.imageName = imageName
        self.course = cource
        
    }
    func getImage() -> UIImage{
        return UIImage(named: imageName)!




    }













}











