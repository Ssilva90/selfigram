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
    
    let imageURL: URL
    let user: User
    let comment: String
    
    init(imageURL:URL, aUser:User,aComment:String){
        self.imageURL=imageURL
        self.user=aUser
        self.comment=aComment
    }
}
