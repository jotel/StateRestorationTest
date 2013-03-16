//
//  ViewController.m
//  StateRestorationTest
//
//  Created by Jaroslaw Lewandowski on 14/03/2013.
//  Copyright (c) 2013 Jotel Ltd. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"


@implementation FirstViewController

- (IBAction)presentModalView:(id)sender {
    SecondViewController *secondViewController = [[SecondViewController alloc] initWithNibName: nil bundle: nil];
        
    [self presentViewController: secondViewController animated: YES completion: nil];
}


@end
