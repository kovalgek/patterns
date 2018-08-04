//
//  SimplePizzaFactory.m
//  PatternFabricMethod
//
//  Created by Anton Kovalchuk on 03.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "SimplePizzaFactory.h"
#import "PepperroniPizza.h"
#import "CheesePizza.h"

@implementation SimplePizzaFactory

- (Pizza *)createPizza:(NSString *)type
{
    Pizza *pizza = nil;
    if([type isEqualToString:@"cheese"])
    {
        pizza = [[CheesePizza alloc] init];
    }
    else if([type isEqualToString:@"perpperoni"])
    {
        pizza = [[PepperroniPizza alloc] init];
    }
    return pizza;
}

@end
