//
//  CheesePizza.m
//  PatternFabricMethod
//
//  Created by Anton Kovalchuk on 04.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "CheesePizza.h"

@implementation CheesePizza

- (instancetype)init
{
    self = [super init];
    
    self.name = @"Cheese pizza";
    self.dough = @"Cheese dough";
    self.sauce = @"Cheese sause";
    [self.toppings addObject:@"Cheese cheese"];
    
    return self;
}

@end
