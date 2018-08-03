//
//  main.m
//  PatternStrategy
//
//  Created by Anton Kovalchuk on 29.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MallardDuck.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        MallardDuck *mallardDuck = [[MallardDuck alloc] init];
        [mallardDuck performQuack];
        [mallardDuck performFly];
        [mallardDuck display];
    }
    return 0;
}
