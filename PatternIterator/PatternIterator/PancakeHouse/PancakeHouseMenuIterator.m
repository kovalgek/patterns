//
//  PancakeHouseMenuIterator.m
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "PancakeHouseMenuIterator.h"
#import "MenuItem.h"

@interface PancakeHouseMenuIterator()

@property (nonatomic, strong) NSArray *items;
@property (nonatomic) NSUInteger position;

@end

@implementation PancakeHouseMenuIterator

- (instancetype)initWithItems:(NSArray *)items
{
    self = [super init];
    
    _items = items;
    
    return self;
}

- (id)next
{
    MenuItem *menuItem = self.items[self.position];
    ++self.position;
    return menuItem;
}

- (BOOL)hasNext
{
    if(self.position >= self.items.count || self.items[self.position] == nil)
    {
        return NO;
    }
    return YES;
}

@end
