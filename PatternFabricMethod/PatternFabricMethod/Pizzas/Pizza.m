//
//  Pizza.m
//  PatternFabricMethod
//
//  Created by Anton Kovalchuk on 03.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "Pizza.h"

@interface Pizza()

@end

@implementation Pizza

- (void)prepare
{
    NSLog(@"preparing %@", self.name);
    NSLog(@"adding toppings");
    for(NSString *topping in self.toppings)
    {
        NSLog(@"%@", topping);
    }
}

- (void)bake
{
    NSLog(@"bake for 20 min");
}

- (void)cut
{
    NSLog(@"cut on 8 slices");
}

- (void)box
{
    NSLog(@"put pizza in a box");
}

@end
