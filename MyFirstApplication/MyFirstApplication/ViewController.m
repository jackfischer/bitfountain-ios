//
//  ViewController.m
//  MyFirstApplication
//
//  Created by Jack Fischer on 12/28/14.
//
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

- (IBAction)buttonPressed:(UIButton *)sender {
    self.TitleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
    
    
}
@end
