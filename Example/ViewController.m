//
//  ViewController.m
//  Example
//
//  Created by emma williams on 27/03/2015.
//  Copyright (c) 2015 emma williams. All rights reserved.
//

#import "ViewController.h"

#import <SAMGradientView/SAMGradientView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SAMGradientView *gradient = [[SAMGradientView alloc] initWithFrame:self.view.bounds]
                                 ;
                                 gradient.gradientColors = @[[UIColor redColor], [UIColor orangeColor]];
                                 [self.view addSubview:gradient];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
