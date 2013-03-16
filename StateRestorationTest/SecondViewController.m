//
//  SecondViewController.m
//  StateRestorationTest
//
//  Created by Jaroslaw Lewandowski on 14/03/2013.
//  Copyright (c) 2013 Jotel Ltd. All rights reserved.
//

#import "SecondViewController.h"

@implementation SecondViewController

+ (UIViewController *)viewControllerWithRestorationIdentifierPath:(NSArray *)identifierComponents coder:(NSCoder *)coder {
    return [[self alloc] initWithNibName:nil bundle: nil];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.restorationClass = [self class];
        self.restorationIdentifier =  @"SECOND";
        self.modalPresentationStyle = UIModalPresentationFormSheet;
    }
    return self;
}

- (IBAction)dismiss:(id)sender {
    [self dismissViewControllerAnimated: YES completion:nil];
}

@end
