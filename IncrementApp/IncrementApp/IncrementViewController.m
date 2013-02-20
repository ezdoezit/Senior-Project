//
//  IncrementViewController.m
//  IncrementApp
//
//  Created by Matthew on 2/17/13.
//  Copyright (c) 2013 Matthew. All rights reserved.
//

#import "IncrementViewController.h"

@interface IncrementViewController ()

@end

@implementation IncrementViewController

-(IBAction)buttonPressed:(UIButton *)sender
{
    int rand1 = 0;
    
    int rand2 = 0;
    
    int rand3 = 0;
    
    rand1 = 255.0 * rand() / RAND_MAX;
    rand2 = 255.0 * rand() / RAND_MAX;
    rand3 = 255.0 * rand() / RAND_MAX;
    
    printf("%d %d %d\n", rand1, rand2, rand3);
    
    NSString *answers = [NSString stringWithFormat:@"%d", CurrentNumber++];
    
    //UIColor * mycolor = rand(int)
    
    //self.view.backgroundColor = [UIColor redColor];
    
    
    UIColor *myColor = [UIColor colorWithRed:rand1/255.0 green:rand2/255.0 blue:rand3/255.0 alpha:1.0];

    //self.view.backgroundColor = [UIColor *myColor];
    
    
    self.view.backgroundColor = [UIColor colorWithRed:rand1/255.0 green:rand2/255.0 blue:rand3/255.0 alpha:1.0];


    //[UIColor colorWithRed:0.905 green:0.0 blue:0.552 alpha:1.0];
    
    [display setText: answers];
    
    

}



@end
