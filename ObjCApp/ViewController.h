//
//  ViewController.h
//  ObjCApp
//
//  Created by tungtran on 01/04/2022.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *warterTextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;
@property (weak, nonatomic) IBOutlet UITextField *coffeTextField;
- (IBAction)calculateButtonPressed:(id)sender;


@end

