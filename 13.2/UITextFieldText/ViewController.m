//
//  ViewController.m
//  UITextFieldText
//
//  Created by 史宗运 on 2019/11/22.
//  Copyright © 2019 史宗运. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"DADA");
    NSLog(@"create a new  branch is quick");
    NSLog(@"dadad");
    NSLog(@"dadadadada");
    // Do any additional setup after loading the view.
}

-(void) makeData{
    
}


- (IBAction)backTap:(id)sender {
    [self.nameField resignFirstResponder];
    [self.passField resignFirstResponder];
    NSLog(@"son");
}
@end
