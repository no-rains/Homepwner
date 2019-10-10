//
//  ImageStore.swift
//  Homepwner
//
//  Created by norains on 2019/10/10.
//  Copyright © 2019 norains. All rights reserved.
//

import UIKit

class ImageStore
{
    let cache = NSCache<NSString,UIImage>()
    
    func setImage(_ image: UIImage, forkey key: String)
    {
        cache.setObject(image, forKey: key as NSString)
    }
    
    func image(forkey key: String) -> UIImage?
    {
        return cache.object(forKey: key as NSString)
    }
    
    func deleteImage(forKey key: String)
    {
        cache.removeObject(forKey: key as NSString)
    }
}
