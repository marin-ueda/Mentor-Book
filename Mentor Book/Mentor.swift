//
//  Mentor.swift
//  Mentor Book
//
//  Created by 植田真梨 on 2020/05/13.
//  Copyright © 2020 Ueda Maririn. All rights reserved.
//

import UIKit

class Mentor{
    
    var name: String!
    var course: String!
    var imageName: String!
    
    
    init(name: String, imageName: String, course: String){
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
    }
}
