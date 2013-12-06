//
//  ViewController.m
//  ex_if
//
//  Created by Chida Mitsuhiro on 13/12/06.
//  Copyright (c) 2013年 Chida Mitsuhiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // ex_if-1
    NSInteger a = 3, b = 5;
    if (a<b) NSLog(@"aはbより小さい");
    if (a==3) NSLog(@"aは3である");
    
    // ex_if-2
    NSInteger c = 12;
    if (c>10) {
        NSLog(@"cは10以上");
    }
    
    // ex_if_else
    NSInteger d = 7;
    if (d>=5) {
        NSLog(@"dは5以上");
    } else {
        NSLog(@"dは5未満");
    }
    
    // ex_if_else_if
    NSInteger e = 3, f = 5;
    if (e>f) {
        NSLog(@"eがfより大きい");
    } else if (e==f) {
        NSLog(@"eとfが等しい");
    } else {
        NSLog(@"eがfより小さい");
    }
    
    // ex_if_nesting
    NSInteger v1=9, v2=4;
    if (v1>0) {
        if (v2>0) {
            NSLog(@"v1, v2の両方が正の値");
        }
    }
    
    // ex_if_and
    NSInteger u1=9, u2=4;
    if ((u1>0)&&(u2>0)) {
        NSLog(@"u1, u2の両方が正の値");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
