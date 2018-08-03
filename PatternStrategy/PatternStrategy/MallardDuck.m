//
//  MallardDuck.m
//  PatternStrategy
//
//  Created by Anton Kovalchuk on 29.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "MallardDuck.h"
#import "Quack.h"
#import "FlyWithWings.h"

@implementation MallardDuck

- (instancetype) init
{
    self = [super init];
    
    self.quackBehavior = [[Quack alloc] init];
    self.flyBehavior = [[FlyWithWings alloc] init];
    
    return self;
}

- (void)display
{
    NSLog(@"I'm a real Mallard duck");
}

@end
