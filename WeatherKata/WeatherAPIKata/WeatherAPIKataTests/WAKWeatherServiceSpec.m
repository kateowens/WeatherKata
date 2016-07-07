//
//  WeatherAPISpec.m
//  WeatherAPIKata
//
//  Created by Katherine Owens on 7/7/16.
//  Copyright © 2016 Katherine Owens. All rights reserved.
//

#import <Kiwi/Kiwi.h>
#import "WAKWeatherService.h"

SPEC_BEGIN(WeatherAPISpec)

describe(@"WAKWeatherService", ^{
    it(@"has a getCurrentTemp method", ^{
        WAKWeatherService *weatherService = [[WAKWeatherService alloc] init];
        [[weatherService should] respondsToSelector:@selector(getCurrentTemp)];
    });
});

SPEC_END
