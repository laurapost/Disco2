//
//  Discussion.swift
//  Disco2(singleView)
//
//  Created by Laura Post on 12/13/17.
//  Copyright © 2017 Laura Post. All rights reserved.
//

import UIKit

class Discussion {
    
    //Properties
    var name: String
    var period: Array<Student>
    
    //Initializer
    init(name: String, period: Array<Student>) {
        self.name = name
        self.period = period
    }
    
}
