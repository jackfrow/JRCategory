//
//  NSMutableDictionary+JRSafe.m
//  JRCategory
//
//  Created by yy on 2019/7/26.
//  Copyright © 2019 jackfrow. All rights reserved.
//

#import "NSMutableDictionary+JRSafe.h"

@implementation NSMutableDictionary (JRSafe)

-(void)jr_setObj:(id)i forKey:(NSString*)key{
    if (i != nil && key != nil) {
        self[key] = i;
        return;
    }
    NSLog(@"error key or value.");
    
}

@end
