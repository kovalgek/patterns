//
//  DinerMenuIterator.h
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Iterator.h"

@interface DinerMenuIterator : NSObject  <Iterator>

- (instancetype)initWithItems:(NSDictionary *)items;

@end
