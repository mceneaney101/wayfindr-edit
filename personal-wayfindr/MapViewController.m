//
//  MapViewController.m
//  personal-wayfindr
//
//  Created by Paul McEneaney on 25/05/2017.
//  Copyright © 2017 Paul McEneaney. All rights reserved.
//

#import "MapViewController.h"
#import "Location.h"
#import "LocationDataController.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

//generates on the view
- (void)viewDidAppear:(BOOL)animated
{
    //creating Location model to use
    LocationDataController *model = [[LocationDataController alloc] init];
    Location *poi = [model getPointOfInterest];
 
    
    //creating variables for map coodinates
    CLLocationCoordinate2D poiCoodinates;
    poiCoodinates.latitude = poi.latitude;
    poiCoodinates.longitude= poi.longitude;
    
    //Using map to locate a region based on coordinates
    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(poiCoodinates, 750, 750);
    
    [self.mapView setRegion:viewRegion animated:YES];
    self.mapLabel.text = @"Tower of London";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
