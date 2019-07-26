//
//  NSMutableDictionary+JRSafe.h
//  JRCategory
//
//  Created by yy on 2019/7/26.
//  Copyright © 2019 jackfrow. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSMutableDictionary (JRSafe)

-(void)jr_setObj:(id)i forKey:(NSString*)key;

@end

NS_ASSUME_NONNULL_END
