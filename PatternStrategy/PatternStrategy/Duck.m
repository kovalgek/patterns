//
//  Duck.m
//  PatternStrategy
//
//  Created by Anton Kovalchuk on 29.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "Duck.h"

@implementation Duck

- (void) performFly
{
    [self.flyBehavior fly];
}

- (void) performQuack
{
    [self.quackBehavior quack];
}

- (void)display
{
    
}

@end
