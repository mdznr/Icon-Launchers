//
//  SIMViewController.m
//  Simple
//
//  Created by Matt Zanchelli on 1/2/14.
//  Copyright (c) 2014 Matt Zanchelli. All rights reserved.
//

#import "SIMViewController.h"

@interface SIMViewController ()

@end

@implementation SIMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	UIImageView *iv = [[UIImageView alloc] initWithFrame:self.view.bounds];
	iv.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	iv.image = [UIImage imageNamed:@"Default"];
	
	[self.view addSubview:iv];
}

- (BOOL)prefersStatusBarHidden
{
	return YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
