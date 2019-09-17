//
//  ItemStore.swift
//  Homepwner
//
//  Created by norains on 2019/9/16.
//  Copyright © 2019 norains. All rights reserved.
//

import UIKit

class ItemStore
{
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item
    {
        let newItem = Item(random: true)
        allItems.append(newItem)
        
        return newItem
    }
    
    init()
    {
        for _ in 0..<5
        {
            createItem()
        }
    }
}
