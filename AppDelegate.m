//
//  AppDelegate.m
//  FakeiPhoneSimulator
//
//  Created by lexingyu on 14-7-27.
//  Copyright (c) 2014年 lexingyu. All rights reserved.
//

#import "AppDelegate.h"
#import "ChameleonAppDelegate.h"
#import "UIKit/UIKitView.h"


@implementation AppDelegate
            
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    _chameleonApp = [[ChameleonAppDelegate alloc] init];
    [_chameleonNSView launchApplicationWithDelegate:_chameleonApp afterDelay:1];
}


@end
