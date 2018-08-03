//
//  CurrentConditionsDisplay.h
//  PatternObserver
//
//  Created by Anton Kovalchuk on 30.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "Observer.h"
#import "DisplayElement.h"
#import "Subject.h"
#import <Foundation/Foundation.h>

@interface CurrentConditionsDisplay : NSObject <Observer, DisplayElement>

- (instancetype)initWithWeatherData:(id<Subject>)weatherData;

@end
