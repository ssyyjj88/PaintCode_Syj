//
//  PaintCodeView.m
//  PaintCode
//
//  Created by syj on 16/4/3.
//  Copyright © 2016年 syj. All rights reserved.
//

#import "PaintCodeView.h"

@implementation PaintCodeView

-(void)drawRect:(CGRect)rect
{
    //// PaintCode Trial Version
    //// www.paintcodeapp.com
    
    //// Color Declarations
    UIColor* color2 = [UIColor colorWithRed: 1 green: 0.562 blue: 0.343 alpha: 1];
    
    //// comma-2 Drawing
    UIBezierPath* comma2Path = [UIBezierPath bezierPath];
    [comma2Path moveToPoint: CGPointMake(55.33, 73)];
    [comma2Path addCurveToPoint: CGPointMake(77.98, 66.75) controlPoint1: CGPointMake(64.46, 72.88) controlPoint2: CGPointMake(73, 70.56)];
    [comma2Path addCurveToPoint: CGPointMake(86.94, 57.33) controlPoint1: CGPointMake(81.28, 64.22) controlPoint2: CGPointMake(83.81, 59.97)];
    [comma2Path addCurveToPoint: CGPointMake(102, 59.5) controlPoint1: CGPointMake(90.51, 54.32) controlPoint2: CGPointMake(94.86, 53.4)];
    [comma2Path addCurveToPoint: CGPointMake(56, 13) controlPoint1: CGPointMake(102, 41.06) controlPoint2: CGPointMake(89.42, 13)];
    [comma2Path addCurveToPoint: CGPointMake(17, 42.57) controlPoint1: CGPointMake(41.78, 12.99) controlPoint2: CGPointMake(17, 20.57)];
    [comma2Path addCurveToPoint: CGPointMake(55.33, 73) controlPoint1: CGPointMake(17.5, 64.29) controlPoint2: CGPointMake(37.33, 73.22)];
    [comma2Path closePath];
    [color2 setFill];
    [comma2Path fill];

}

@end
