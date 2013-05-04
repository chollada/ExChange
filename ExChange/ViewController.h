//
//  ViewController.h
//  ExChange
//
//  Created by administrator on 5/4/56 BE.
//  Copyright (c) 2556 Chollada. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UISwitch *mySwtich;
- (IBAction)mySwitchAc:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *myInput;
- (IBAction)key:(id)sender;
@property (strong, nonatomic) IBOutlet UISlider *mySlider;
@property (strong, nonatomic) IBOutlet UILabel *myRate;
- (IBAction)myButton:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *myOutput;
- (IBAction)mySliderAc:(id)sender;

@end
