//
//  MPZJBasePopupView.m
//  ZJKitTool
//
//  Created by James on 2018/11/13.
//  Copyright © 2018 kapokcloud. All rights reserved.
//

#import "MPZJBasePopupView.h"

@implementation MPZJBasePopupView

-(instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        
        if (self.baseBlock) {
            self.baseBlock();
        }
    }
    return self;
}

@end
