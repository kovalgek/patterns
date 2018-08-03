//
//  DinerMenuIterator.m
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "DinerMenuIterator.h"
#import "MenuItem.h"

@interface DinerMenuIterator()

@property (nonatomic, strong) NSArray *items;
@property (nonatomic) NSUInteger position;

@end

@implementation DinerMenuIterator

- (instancetype)initWithItems:(NSDictionary *)items
{
    self = [super init];
    
    _items =  items.allValues;
    
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
