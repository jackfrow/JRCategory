//
//  UIView+JRSafe.m
//  JRCategory
//
//  Created by jackfrow on 2019/4/26.
//  Copyright © 2019 jackfrow. All rights reserved.
//

#import "UIView+JRSafe.h"

@implementation UIView (JRSafe)

- (UIEdgeInsets)jr_layoutInsets {
    if (@available(iOS 11.0, *)) {
        UIEdgeInsets safeAreaInsets = self.safeAreaInsets;
        if (safeAreaInsets.bottom > 0) {
            //参考文章：https://mp.weixin.qq.com/s/Ik2zBox3_w0jwfVuQUJAUw
            return safeAreaInsets;
        }
        return UIEdgeInsetsMake(20, 0, 0, 0);
    }
    return UIEdgeInsetsMake(20, 0, 0, 0);
}

- (CGFloat)jr_navigationHeight {
    CGFloat statusBarHeight = [self jr_layoutInsets].top;
    return statusBarHeight + 44;
}

-(CGFloat)jr_bottomHeight{
    CGFloat statusBarHeight = [self jr_layoutInsets].bottom;
    return statusBarHeight;
}

@end
