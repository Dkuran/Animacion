//
//  animarViewController.m
//  Animacion
//
//  Created by Andres Duran on 09/11/13.
//  Copyright (c) 2013 Andres Duran. All rights reserved.
//

#import "animarViewController.h"

@interface animarViewController ()

@end

@implementation animarViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)play{

    image.animationImages = [NSArray arrayWithObjects:
                              [UIImage imageNamed:@"1.jpg"],
                              [UIImage imageNamed:@"2.jpg"],
                              [UIImage imageNamed:@"3.jpg"],
                              [UIImage imageNamed:@"4.jpg"],nil ];
                             [image setAnimationRepeatCount:-1];
                             image.animationDuration = .5;
                             [image startAnimating];
}
                             
                             
-(IBAction)stop{

    [image stopAnimating];

}

@end
