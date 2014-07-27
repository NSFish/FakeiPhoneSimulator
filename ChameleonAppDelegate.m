//
//  ChameleonAppDelegate.m
//  FakeiPhoneSimulator
//
//  Created by lexingyu on 14-7-27.
//  Copyright (c) 2014年 lexingyu. All rights reserved.
//

#import "ChameleonAppDelegate.h"
#import "TestUIViewController.h"


@implementation ChameleonAppDelegate

- (void)applicationDidFinishLaunching:(UIApplication *)application
{
    _window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].applicationFrame];
    _window.backgroundColor = [UIColor whiteColor];
    _window.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    
    TestUIViewController *controller = [[TestUIViewController alloc] initWithNibName: nil bundle: nil];
    _window.rootViewController = controller;
    
    [_window makeKeyAndVisible];
}


@end
