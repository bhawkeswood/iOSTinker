//
//  ViewController.m
//  blankDemo
//
//  Created by Brendon Hawkeswood on 2014-03-23.
//  Copyright (c) 2014 Brendon Hawkeswood. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // Create the laebl object and set its frame
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 50)];
    
    // Set the text property of the label
    label.text = @"Hello Again!";
    
    // Add the label obejct to the view
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
