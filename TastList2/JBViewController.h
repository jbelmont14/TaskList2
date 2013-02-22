//
//  JBViewController.h
//  TastList2
//
//  Created by Justin Belmont on 2/22/13.
//  Copyright (c) 2013 Justin Belmont. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JBViewController : UIViewController<UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UITextField *textField;

@property (strong, nonatomic) IBOutlet UILabel *label;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
