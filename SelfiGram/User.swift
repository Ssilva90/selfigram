//
//  User.swift
//  SelfiGram
//
//  Created by Galyna Vasylieva on 2018-07-15.
//  Copyright © 2018 Galyna Vasylieva. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    let username:String
    let profileImage:UIImage
    
    init(aUsername:String, aProfileImage:UIImage){
        //we are setting the User property of "username" to an aUsername property you are going to pass in
        username = aUsername
        profileImage = aProfileImage
    }
    
}
