//
//  ViewController.m
//  Pinterest
//
//  Created by Jay Versluis on 09/08/2014.
//  Copyright (c) 2014 Pinkstone Pictures LLC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)openPinterest:(id)sender {
    
    // open the Pinterest App
    if (![[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"pinterest://user/juliav1"]]) {
        
        // opening the app didn't work - let's open Safari
        if (![[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.pinterest.com/versluis2000/"]]) {
            
            // nothing works - perhaps we're not online
            NSLog(@"Dang!");
        }
    }
}

- (IBAction)openPinterestBoard:(id)sender {
    
    // open the Pinterest App
    if (![[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"pinterest://board/versluis2000/ios-projects"]]) {
        
        // opening the app didn't work - let's open Safari
        if (![[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.pinterest.com/versluis2000/ios-projects/"]]) {
            
            // nothing works - perhaps we're not online
            NSLog(@"Dang!");
        }
    }
}

- (IBAction)openPinterestPin:(id)sender {
    
    // open the Pinterest App
    if (![[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"pinterest://pin/76279787413881109"]]) {
        
        // opening the app didn't work - let's open Safari
        if (![[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.pinterest.com/pin/76279787413881109/"]]) {
            
            // nothing works - perhaps we're not online
            NSLog(@"Dang!");
        }
    }
}


@end
