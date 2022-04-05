//
//  ViewController.m
//  ObjCApp
//
//  Created by tungtran on 01/04/2022.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.coffeTextField.enabled = NO;
    // Do any additional setup after loading the view.
}


- (IBAction)calculateButtonPressed:(id)sender {
    NSLog(@"Calculate Pressed");
    float water = [[self.warterTextField text] floatValue];
    float ratio = [[self.ratioTextField text] floatValue];
    float coffee = water/ratio;
    NSString *coffeeText = [NSString stringWithFormat: @"%f", coffee];
    self.coffeTextField.text = coffeeText;
}
@end
