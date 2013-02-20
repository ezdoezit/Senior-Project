//
//  IncrementViewController.h
//  IncrementApp
//
//  Created by Matthew on 2/17/13.
//  Copyright (c) 2013 Matthew. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IncrementViewController : UIViewController
{
    
    int CurrentNumber;
    
    IBOutlet UILabel *display;
    
    
}




-(IBAction)buttonPressed:(UIButton *)sender;


@end
