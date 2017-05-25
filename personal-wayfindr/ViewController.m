//
//  ViewController.m
//  personal-wayfindr
//
//  Created by Paul McEneaney on 12/05/2017.
//  Copyright © 2017 Paul McEneaney. All rights reserved.
//  banaanas 

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /*
    // Creating the Hello label and assigning it the size of the frame it needs
    UILabel *hellolabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 50)];
    //Set the text property of the Hello label
    hellolabel.text = @"Hello World!";
    //Add the Hello label object to the view
    [self.view addSubview:hellolabel];
    */
    
    //label interaction
    self.helloInteraction.text = @"Button interaction";
    //[self.view addSubview:_helloInteraction];
    
    //Button interaction
    [self.switchButton setTitle:@"Switch Click" forState:UIControlStateNormal];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


// actions for when the button is clicked
- (IBAction)handleSwitchButton:(id)sender {
    // assigning text value to customtextfield
    //self.customTextfield.text = @"Button clicked";
    self.customTextfield.text = self.helloInteraction.text;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.customTextfield resignFirstResponder];
}

@end
