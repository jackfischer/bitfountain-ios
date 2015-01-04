//
//  MBFDog.h
//  Man's Best Friend
//
//  Created by Jack Fischer on 1/1/15.
//  Copyright (c) 2015 Jack Fischer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface MBFDog : NSObject

@property (nonatomic) int age;
@property (nonatomic, strong) NSString *breed;
@property (nonatomic, strong) UIImage *image;
@property (strong, nonatomic) NSString *name;


-(void)bark;
-(void)barkANumberOfTimes:(int)numberOfTimes;
-(void)changeBreedToWereWolf;


@end
