//
//  RestaurantEtiquette.swift
//  JapanGuide
//
//  Created by You_liang Koh on 2016/11/04.
//  Copyright © 2016年 SFC. All rights reserved.
//

import UIKit

class ButtonA: UIView {
// MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        //button.backgroundColor = UIColor.redColor()
        
        addSubview(button)

    }
    
   
    
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }
    
// MARK: Button Action
    
    
    func restaurantButtonTapped(button: UIButton) {
        print("Button pressed 👍")
    }
    

}

