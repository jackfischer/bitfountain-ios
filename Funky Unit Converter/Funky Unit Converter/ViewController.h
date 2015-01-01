//
//  ViewController.h
//  Funky Unit Converter
//
//  Created by Jack Fischer on 12/28/14.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *fieldsInput;

@property (strong, nonatomic) IBOutlet UILabel *fieldsOutput;

- (IBAction)convertUnits:(UIButton *)sender;

@end

