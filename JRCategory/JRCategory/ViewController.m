//
//  ViewController.m
//  JRCategory
//
//  Created by jackfrow on 2019/4/26.
//  Copyright © 2019 jackfrow. All rights reserved.
//

#import "ViewController.h"
#import "NSMutableDictionary+JRSafe.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableDictionary* mudic = @{}.mutableCopy;
    [mudic jr_setObj:@"123" forKey:nil];
//    [mudic setObject:@"123" forKey:nil];
}


@end
