//
//  CurrentConditionsDisplay.m
//  PatternObserver
//
//  Created by Anton Kovalchuk on 30.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "CurrentConditionsDisplay.h"

@interface CurrentConditionsDisplay()
@property (nonatomic) float temperature;
@property (nonatomic) float humidity;
@property (nonatomic, weak) id<Subject> weatherData;
@end

@implementation CurrentConditionsDisplay

- (instancetype)initWithWeatherData:(id<Subject>)weatherData
{
    self = [super init];
    
    self.weatherData = weatherData;
    [weatherData registerObserver:self];
    
    return self;
}

- (void)updateWithTemperature:(float)temperature
                     humidity:(float)humidity
                     pressure:(float)pressure
{
    self.temperature = temperature;
    self.humidity = humidity;
    [self display];
}

- (void)display
{
    NSLog(@"Current conditions: temperature=%f humidity=%f",self.temperature, self.humidity);
}

@end
