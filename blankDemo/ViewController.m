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
    
    self.helloLabel.text = @"Something...";
    
    [self.clickyButton setTitle:@"Click Me" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)handleButtonClick:(id)sender {
    self.helloLabel.text = self.customTextField.text;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.customTextField resignFirstResponder];
}

@end
