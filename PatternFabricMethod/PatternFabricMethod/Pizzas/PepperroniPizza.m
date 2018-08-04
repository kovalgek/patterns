//
//  PepperroniPizza.m
//  PatternFabricMethod
//
//  Created by Anton Kovalchuk on 04.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "PepperroniPizza.h"

@implementation PepperroniPizza

- (instancetype)init
{
    self = [super init];
    
    self.name = @"Pepperroni pizza";
    self.dough = @"Pepperroni dough";
    self.sauce = @"Pepperroni sause";
    [self.toppings addObject:@"Pepperroni cheese"];
    
    return self;
}

@end
