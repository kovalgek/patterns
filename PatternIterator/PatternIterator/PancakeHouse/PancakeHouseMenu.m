//
//  PancakeHouseMenu.m
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "PancakeHouseMenu.h"
#import "PancakeHouseMenuIterator.h"
#import "MenuItem.h"
#import "Iterator.h"

@interface PancakeHouseMenu()

@property (nonatomic, strong) NSMutableArray *menuItems;

@end

@implementation PancakeHouseMenu

- (instancetype) init
{
    self = [super init];
    
    _menuItems = [[NSMutableArray alloc] initWithArray: @[[[MenuItem alloc] initWithName:@"K&B's pancake breakfast" descript:@"Pankes with scrambled eggs, and toast" vegeterian:YES price:@2.99],
                                                          [[MenuItem alloc] initWithName:@"Regular pancake breakfast" descript:@"Pankes with fried eggs, sausage" vegeterian:NO price:@2.99],
                                                          [[MenuItem alloc] initWithName:@"Blueberry pancakes" descript:@"Pancakes made with fresh blueberries" vegeterian:YES price:@3.49],
                                                          [[MenuItem alloc] initWithName:@"Waffles" descript:@"Waffles, with your choice of blueberries or strawberries" vegeterian:YES price:@3.59]]];
    
    return self;
}

- (void)addItemWithName:(NSString *)name
               descript:(NSString *)descript
             vegeterian:(BOOL)vegeterian
                  price:(NSNumber*)price
{
    MenuItem *menuItem = [[MenuItem alloc] initWithName:name descript:descript vegeterian:vegeterian price:price];
    [self.menuItems addObject:menuItem];
}

- (NSArray *)items
{
    return [self.menuItems copy];
}

- (id<Iterator>)createIterator
{
    return [[PancakeHouseMenuIterator alloc] initWithItems:[self items]];
}

@end
