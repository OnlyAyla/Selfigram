//
//  Users.swift
//  Selfigram
//
//  Created by lighthouselabs on 2017-04-19.
//  Copyright © 2017 lighthouselabs. All rights reserved.
//

import Foundation
import UIKit

class User {
    let profileimage: UIImage
    let username: String
    
    init(aUsername:String, aProfileImage:UIImage){
        username = aUsername
        profileimage = aProfileImage
    }
}

