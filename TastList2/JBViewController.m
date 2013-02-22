//
//  JBViewController.m
//  TastList2
//
//  Created by Justin Belmont on 2/22/13.
//  Copyright (c) 2013 Justin Belmont. All rights reserved.
//

#import "JBViewController.h"

@interface JBViewController ()

@end

@implementation JBViewController

- (void)viewDidLoad


{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    _textField.delegate=self;
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
}


@end
