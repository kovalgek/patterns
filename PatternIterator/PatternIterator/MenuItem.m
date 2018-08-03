//
//  MenuItem.m
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "MenuItem.h"

@implementation MenuItem

- (instancetype) initWithName:(NSString *)name
                     descript:(NSString *)descript
                   vegeterian:(BOOL)vegeterian
                        price:(NSNumber*)price
{
    self = [super init];
    
    _name = [name copy];
    _descript = [descript copy];
    _vegeterian = vegeterian;
    _price = price;
    
    return self;
}

@end
