//
//  ViewController.h
//  UITextFieldText
//
//  Created by 史宗运 on 2019/11/22.
//  Copyright © 2019 史宗运. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *nameField;

@property (weak, nonatomic) IBOutlet UITextField *passField;
- (IBAction)backTap:(id)sender;

@end

