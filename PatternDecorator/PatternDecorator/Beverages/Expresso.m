//
//  Expresso.m
//  PatternDecorator
//
//  Created by Anton Kovalchuk on 31.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "Expresso.h"

@implementation Expresso

- (instancetype)init
{
    self = [super init];
    
    self.descriptionString = @"expresso";
    
    return self;
}

- (double)cost
{
    return 1.99;
}

@end
