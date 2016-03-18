//
//  ViewController.m
//  Animations
//
//  Created by Arun on 3/18/16.
//  Copyright © 2016 Arun. All rights reserved.
//

#import "ViewController.h"
#import "UIView+BottomAnimation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClicked:(UIButton *)sender {
    [self.view messageSlideOut:@"Sliding Out"];
}
@end
