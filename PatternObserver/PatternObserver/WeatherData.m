//
//  WeatherData.m
//  PatternObserver
//
//  Created by Anton Kovalchuk on 30.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "WeatherData.h"
#import "Observer.h"

@interface WeatherData()

@property (nonatomic, strong) NSMutableArray<id<Observer>> *observers;
@property (nonatomic) float temperature;
@property (nonatomic) float humidity;
@property (nonatomic) float pressure;

@end

@implementation WeatherData

- (instancetype) init
{
    self = [super init];
    
    _observers = [[NSMutableArray alloc] init];
    
    return self;
}

- (void)registerObserver:(id<Observer>)observer
{
    [self.observers addObject:observer];
}

- (void)removeObserver:(id<Observer>)observer
{
    [self.observers removeObject:observer];
}

- (void)notifyObservers
{
    for (id<Observer> observer in self.observers)
    {
        [observer updateWithTemperature:self.temperature
                               humidity:self.humidity
                               pressure:self.pressure];
    }
}

- (void)measurementsChanged
{
    [self notifyObservers];
}

- (void) setMeasurementsWithTemperature:(float)temperature
                               humidity:(float)humidity
                               pressure:(float)pressure
{
    self.temperature = temperature;
    self.humidity = humidity;
    self.pressure = pressure;
    [self measurementsChanged];
}


@end
