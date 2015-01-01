//
//  ViewController.m
//  Funky Unit Converter
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
    //after loading a view
    //NSLog(@"hello");
    
    /*
    int x;
    x = 5;
    int y = 10;
    int z = -2;
    
    float heightOfEverestBaseCamp = 16900.1;
     */
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)convertUnits:(UIButton *)sender {
    float numberOfBills = [self.fieldsInput.text floatValue];
    float numberFootballFields = numberOfBills / 91440;
    self.fieldsOutput.text = [NSString stringWithFormat:@"%f", numberFootballFields];
    
}
@end




