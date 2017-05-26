//
//  LocationDataController.m
//  personal-wayfindr
//
//  Created by Paul McEneaney on 25/05/2017.
//  Copyright © 2017 Paul McEneaney. All rights reserved.
//

#import "LocationDataController.h"

@implementation LocationDataController

- (Location*)getPointOfInterest {
    
    Location *myLocation = [[Location alloc] init];
    myLocation.address = @"Paul McEneaney, 66 Banana way, London, E7 8GM";
    myLocation.photoFileName = @"coffeebeans.png";
    myLocation.latitude = 51.508530;
    myLocation.longitude = -0.076132;
    
    return myLocation;
}

@end
