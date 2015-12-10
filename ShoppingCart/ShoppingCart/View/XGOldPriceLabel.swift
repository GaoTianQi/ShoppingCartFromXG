//
//  XGOldPriceLabel.swift
//  ShoppingCart
//
//  Created by ios－54 on 15/12/10.
//  Copyright © 2015年 XiaoGao. All rights reserved.
//

import UIKit

class XGOldPriceLabel: UILabel {

    override func drawRect(rect: CGRect) {
        // 调用父类方法，让label原有数据显示正常
        super.drawRect(rect)
        
        // 绘制中划线
        let ctx = UIGraphicsGetCurrentContext()
        CGContextMoveToPoint(ctx, 0, rect.size.height*0.5)
        CGContextAddLineToPoint(ctx, rect.size.width, rect.size.height * 0.5)
        CGContextStrokePath(ctx)
    }
    

}
