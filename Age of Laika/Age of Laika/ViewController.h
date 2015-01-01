//
//  ViewController.h
//  Age of Laika
//
//  Created by Jack Fischer on 1/1/15.
//  Copyright (c) 2015 Jack Fischer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *ageLabel;
@property (strong, nonatomic) IBOutlet UITextField *ageInput;

- (IBAction)convertButton:(UIButton *)sender;

- (IBAction)accurateConvertButton:(UIButton *)sender;

@end

