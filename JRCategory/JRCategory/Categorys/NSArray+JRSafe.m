//
//  NSArray+JRSafe.m
//  JRCategory
//
//  Created by yy on 2019/7/26.
//  Copyright © 2019 jackfrow. All rights reserved.
//

#import "NSArray+JRSafe.h"

@implementation NSArray (JRSafe)

- (id)objectOrNilAtIndex:(NSUInteger)index {
    return index < self.count ? self[index] : nil;
}

@end
