//
//  Menu.h
//  PatternIterator
//
//  Created by Anton Kovalchuk on 23.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//
#import "Iterator.h"

@protocol Menu

- (id<Iterator>)createIterator;;

@end
