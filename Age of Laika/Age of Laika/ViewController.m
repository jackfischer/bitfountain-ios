//
//  ViewController.m
//  Age of Laika
//
//  Created by Jack Fischer on 1/1/15.
//  Copyright (c) 2015 Jack Fischer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertButton:(UIButton *)sender {
    float dogAge = [self.ageInput.text floatValue] * 7;
    self.ageLabel.text = [NSString stringWithFormat:@"%f", dogAge];
    
}

- (IBAction)accurateConvertButton:(UIButton *)sender {
    float inputAge = [self.ageInput.text floatValue];
    float dogAge;
    if (inputAge > 2) {
        dogAge = (10.5*2) + ((inputAge - 2) * 4);
    }
    else {
        dogAge = (10.5 * inputAge);
    }
    self.ageLabel.text = [NSString stringWithFormat:@"%f", dogAge];
}
@end
