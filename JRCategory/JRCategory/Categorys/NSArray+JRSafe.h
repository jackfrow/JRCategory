//
//  NSArray+JRSafe.h
//  JRCategory
//
//  Created by yy on 2019/7/26.
//  Copyright © 2019 jackfrow. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSArray (JRSafe)

/**
 Returns the object located at index, or return nil when out of bounds.
 It's similar to `objectAtIndex:`, but it never throw exception.
 
 @param index The object located at index.
 */
- (nullable id)objectOrNilAtIndex:(NSUInteger)index;

@end

NS_ASSUME_NONNULL_END
