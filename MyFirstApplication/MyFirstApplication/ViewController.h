//
//  ViewController.h
//  MyFirstApplication
//
//  Created by Jack Fischer on 12/28/14.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *TitleLabel;

- (IBAction)buttonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UITextField *textField;

@end

