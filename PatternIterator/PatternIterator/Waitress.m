//
//  Waitress.m
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "Waitress.h"
#import "PancakeHouseMenu.h"
#import "DinerMenu.h"
#import "Iterator.h"
#import "MenuItem.h"

@interface Waitress()

@property (nonatomic, strong) id<Menu> pancakeHouseMenu;
@property (nonatomic, strong) id<Menu> dinerMenu;

@end

@implementation Waitress

- (instancetype) initWithPancakeHouseMenu:(id<Menu>)pancakeHouseMenu
                                dinerMenu:(id<Menu>)dinerMenu
{
    self = [super init];
    
    _pancakeHouseMenu = pancakeHouseMenu;
    _dinerMenu = dinerMenu;
    
    return self;
}

- (void) printMenu
{
    id<Iterator> pancakeIterator = [self.pancakeHouseMenu createIterator];
    [self printMenu:pancakeIterator];
    
    id<Iterator> dinerIterator = [self.dinerMenu createIterator];
    [self printMenu:dinerIterator];
}

- (void) printMenu:(id<Iterator>)iterator
{
    while ([iterator hasNext])
    {
        MenuItem *menuItem = (MenuItem *)[iterator next];
        NSLog(@"%@ %@ %d",menuItem.name, menuItem.description, menuItem.price.intValue);
    }
}

@end
