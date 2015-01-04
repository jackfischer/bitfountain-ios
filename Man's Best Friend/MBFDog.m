//
//  MBFDog.m
//  Man's Best Friend
//
//  Created by Jack Fischer on 1/1/15.
//  Copyright (c) 2015 Jack Fischer. All rights reserved.
//

#import "MBFDog.h"

@implementation MBFDog

-(void)bark {
    //NSLog(@"Woof woof");
    
}

-(void)barkANumberOfTimes:(int)numberOfTimes {
    for (int bark = 1; bark <= numberOfTimes; bark++) {
        //NSLog(@"Wolf woof");
        [self bark];
    }
}

-(void)changeBreedToWereWolf {
    self.breed = @"Werewolf";
}

@end
