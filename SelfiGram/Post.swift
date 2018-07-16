//
//  Post.swift
//  SelfiGram
//
//  Created by Galyna Vasylieva on 2018-07-15.
//  Copyright © 2018 Galyna Vasylieva. All rights reserved.
//

import Foundation
import UIKit

class Post{
    
    let image: UIImage
    let user: User
    let comment: String
    
    init(aImage:UIImage, aUser:User,aComment:String){
        image=aImage
        user=aUser
        comment=aComment
    }
}
