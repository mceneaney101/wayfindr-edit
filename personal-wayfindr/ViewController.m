//
//  ViewController.m
//  personal-wayfindr
//
//  Created by Paul McEneaney on 12/05/2017.
//  Copyright © 2017 Paul McEneaney. All rights reserved.
//  banaanas 

#import "ViewController.h"
#import "Location.h"
#import "LocationDataController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

//a bool method to check if the view generated
- (void)viewDidAppear:(BOOL)animated
{
    //assigns the LocationDataController class a object to interact with
    LocationDataController *model = [[LocationDataController alloc] init];
    //use method in 'model' to assign values of hardcoded address to poi
    Location *poi = [model getPointOfInterest];
    
    //updating the UI objects with poi property values
    self.addressLabel.text = poi.address;
    [self.photoImageView setImage:[UIImage imageNamed:poi.photoFileName]];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
