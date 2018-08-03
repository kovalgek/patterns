//
//  DinerMenu.m
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "DinerMenu.h"
#import "MenuItem.h"
#import "DinerMenuIterator.h"

@interface DinerMenu()
@property (nonatomic, strong) NSMutableDictionary *menuItems;
@end

@implementation DinerMenu

- (instancetype) init
{
    self = [super init];
    
    _menuItems = [[NSMutableDictionary alloc] initWithDictionary: @{@"Vegeterian BLT" : [[MenuItem alloc] initWithName:@"Vegeterian BLT" descript:@"some description" vegeterian:YES price:@2.99],
                                                                    @"Vegeterian BLT" : [[MenuItem alloc] initWithName:@"Soup of the day" descript:@"some description" vegeterian:YES price:@2.99]}];
    
    return self;
}

- (void)addItemWithName:(NSString *)name
               descript:(NSString *)descript
             vegeterian:(BOOL)vegeterian
                  price:(NSNumber*)price
{
    MenuItem *menuItem = [[MenuItem alloc] initWithName:name descript:descript vegeterian:vegeterian price:price];
    [self.menuItems setObject:menuItem forKey:menuItem.name];
}

- (NSArray *)items
{
    return self.menuItems.allValues;
}

- (id<Iterator>)createIterator
{
    return [[DinerMenuIterator alloc] initWithItems:[self.menuItems copy]];
}

@end
