//
//  main.m
//  PatternDecorator
//
//  Created by Anton Kovalchuk on 31.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Beverage.h"
#import "Expresso.h"
#import "Mocha.h"
#import "Soy.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        Beverage *beverage = [[Expresso alloc] init];
        beverage = [[Mocha alloc] initWithBeverage:beverage];
        beverage = [[Soy alloc] initWithBeverage:beverage];
        NSLog(@"beverage=%@ %f",[beverage getBeverageDescription], [beverage cost]);
    }
    return 0;
}
