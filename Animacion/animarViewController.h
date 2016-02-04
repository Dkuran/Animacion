//
//  animarViewController.h
//  Animacion
//
//  Created by Andres Duran on 09/11/13.
//  Copyright (c) 2013 Andres Duran. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface animarViewController : UIViewController{

    IBOutlet UIImageView *image;
    
}


- (IBAction)play;
- (IBAction)stop;
@end
