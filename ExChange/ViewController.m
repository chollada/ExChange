//
//  ViewController.m
//  ExChange
//
//  Created by administrator on 5/4/56 BE.
//  Copyright (c) 2556 Chollada. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)mySwitchAc:(id)sender {
    if (_mySwtich.on==YES) {
        _myRate.hidden=NO;
        _myInput.hidden=NO;
        _mySlider.hidden=NO;
        _myOutput.hidden=NO;
              
    }else{
        _myRate.hidden=YES;
        _myInput.hidden=YES;
        _mySlider.hidden=YES;
        _myOutput.hidden=YES;
        _myRate.text=@"30.00";
    
}
}
- (IBAction)myButton:(id)sender {
    NSString *outString=@" ";
    double num1,num2,num3;
    num1=_myInput.text.doubleValue;
    num2=_myRate.text.doubleValue;
    num3=num1*num2;
    outString=[NSString stringWithFormat:@"%.2f",num3];
    _myOutput.text=outString;
    
}
- (IBAction)mySliderAc:(id)sender {
    _myRate.text=[NSString stringWithFormat:@"%.2f",100*
                _mySlider.value];
}
- (IBAction)key:(id)sender {
    [sender resignFirstResponder];
}
@end
