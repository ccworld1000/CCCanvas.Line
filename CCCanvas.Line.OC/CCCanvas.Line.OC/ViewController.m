//
//  ViewController.m
//  CCCanvas.Line.OC
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/09/12.
//  https://github.com/ccworld1000/CCCanvas.Line

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (CCCanvasPoint *)getCanvasPoint {
	 return [[CCCanvasPoint alloc] initLinetWith2Point:CGPointMake(0.0, -1.0) pointB:CGPointMake(0.0, 1.0)];
}

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
}


@end

