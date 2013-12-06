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
    
    [self ex_if_1];
    [self ex_if_2];
    [self ex_if_else];
    [self ex_if_else_if];
    [self ex_if_nesting];
    [self ex_if_and];
    [self ex_switch];
    [self ex_3];
    [self ex_for];
    [self ex_for_nesting];
    [self ex_while];
}

- (void)ex_if_1
{
    NSInteger a = 3, b = 5;
    if (a<b) NSLog(@"aはbより小さい");
    if (a==3) NSLog(@"aは3である");
}

- (void)ex_if_2
{
    NSInteger c = 12;
    if (c>10) {
        NSLog(@"cは10以上");
    }
}

- (void)ex_if_else
{
    NSInteger d = 7;
    if (d>=5) {
        NSLog(@"dは5以上");
    } else {
        NSLog(@"dは5未満");
    }
}

- (void)ex_if_else_if
{
    NSInteger e = 3, f = 5;
    if (e>f) {
        NSLog(@"eがfより大きい");
    } else if (e==f) {
        NSLog(@"eとfが等しい");
    } else {
        NSLog(@"eがfより小さい");
    }
}

- (void)ex_if_nesting
{
    NSInteger v1=9, v2=4;
    if (v1>0) {
        if (v2>0) {
            NSLog(@"v1, v2の両方が正の値");
        }
    }
}

- (void)ex_if_and
{
    NSInteger v1=9, v2=4;
    if ((v1>0)&&(v2>0)) {
        NSLog(@"v1, v2の両方が正の値");
    }
}

- (void)ex_switch
{
    NSInteger year=2010;
    NSInteger const AX=2009, BX=2010, BX3=2013;
    switch (year) {
        case AX:
            NSLog(@"AXタイプ");
            break;
        case BX:
            NSLog(@"BXタイプ");
        case BX3:
            NSLog(@"BX3タイプ");
            break;
        default:
            NSLog(@"該当なし");
            break;
    }
}

- (void)ex_3
{
    double ans, a, b;
    a=5;
    b=2;
    ans = (b>0) ? a/b : a;
    NSLog(@"ans=%.1f",ans);
}

- (void)ex_for
{
    int a=0;
    for (int i=0; i<10; i++) {
        a +=2;
        NSLog(@"%d, a=%d", i,a);
    }
}

- (void)ex_for_nesting
{
    for (int i=1; i<=2; i++) {
        for (int j=0; j<=3; j++) {
            NSLog(@"i=%d, j=%d", i,j);
        }
    }
}

- (void)ex_while
{
    int a=100;
    while (a>1) {
        a /= 2;
        NSLog(@"a=%d", a);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
