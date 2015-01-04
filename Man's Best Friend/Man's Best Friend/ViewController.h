//
//  ViewController.h
//  Man's Best Friend
//
//  Created by Jack Fischer on 1/1/15.
//  Copyright (c) 2015 Jack Fischer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIImageView *myImageView;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UILabel *breedLabel;

@property (strong, nonatomic) NSMutableArray *myDogs;
@property (nonatomic) int currentDog;

- (IBAction)newDogBarButton:(UIBarButtonItem *)sender;

@end

