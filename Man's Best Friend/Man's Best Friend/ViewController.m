//
//  ViewController.m
//  Man's Best Friend
//
//  Created by Jack Fischer on 1/1/15.
//  Copyright (c) 2015 Jack Fischer. All rights reserved.
//

#import "ViewController.h"

#import "MBFDog.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    MBFDog *myDog = [[MBFDog alloc] init];
    myDog.name = @"Nana";
    myDog.breed = @"Saint Bernard";
    myDog.age = 1;
    myDog.image = [UIImage imageNamed:@"St.Bernard.JPG"];
    
    MBFDog *secondDog = [[MBFDog alloc] init];
    secondDog.name = @"Wishbone";
    secondDog.breed = @"Jack Russel Terrier";
    secondDog.image = [UIImage imageNamed:@"JRT.jpg"];
    
    MBFDog *thirdDog = [[MBFDog alloc] init];
    thirdDog.name = @"Lassie";
    thirdDog.breed = @"Collie";
    thirdDog.image = [UIImage imageNamed:@"BorderCollie.jpg"];
    
    MBFDog *fourthDog = [[MBFDog alloc] init];
    fourthDog.name = @"Angel";
    fourthDog.breed = @"Greyhound";
    fourthDog.image = [UIImage imageNamed:@"ItalianGreyhound.jpg"];
    
    self.myDogs = [[NSMutableArray alloc] init];
    [self.myDogs addObject:myDog];
    [self.myDogs addObject:secondDog];
    [self.myDogs addObject:thirdDog];
    [self.myDogs addObject:fourthDog];
    
    
    self.myImageView.image = myDog.image;
    self.nameLabel.text = myDog.name;
    self.breedLabel.text = myDog.breed;
    
    self.currentDog = 0;
    
    
    //[myDog bark];
    [myDog barkANumberOfTimes:5];
    
    [myDog changeBreedToWereWolf];
    
    
    
    myDog = nil;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)newDogBarButton:(UIBarButtonItem *)sender {
    int numberOfDogs = [self.myDogs count];
    int randomIndex = arc4random() % numberOfDogs;
    
    while(randomIndex == self.currentDog) {
        randomIndex = arc4random() % numberOfDogs;
    }
    MBFDog *randomDog = [self.myDogs objectAtIndex:randomIndex];
    
//    self.myImageView.image = randomDog.image;
//    self.nameLabel.text = randomDog.name;
//    self.breedLabel.text = randomDog.breed;
    
    [UIView transitionWithView:self.view duration:2.5 options:UIViewAnimationOptionTransitionCrossDissolve
                    animations:^{
                        self.myImageView.image = randomDog.image;
                        self.breedLabel.text = randomDog.breed;
                        self.nameLabel.text = randomDog.name;
                        self.currentDog = randomIndex;
                    } completion:^(BOOL finished) {
                        
                    }
     ];
    sender.title = @"And another";
    
}


@end

