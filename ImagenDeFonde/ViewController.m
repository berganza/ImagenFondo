//
//  ViewController.m
//  ImagenDeFonde
//
//  Created by LLBER on 27/11/12.
//  Copyright (c) 2012 LLBER. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    
    
    [self.view setBackgroundColor:
     [[UIColor alloc]
      initWithPatternImage:[UIImage imageNamed:@"fondo.jpg"]]];
    

    
    
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
