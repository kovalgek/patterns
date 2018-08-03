//
//  Subject.h
//  PatternObserver
//
//  Created by Anton Kovalchuk on 30.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//
@protocol Observer;

@protocol Subject
- (void) registerObserver:(id<Observer>)observer;
- (void) removeObserver:(id<Observer>)observer;
- (void) notifyObservers;
@end
