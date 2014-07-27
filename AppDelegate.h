//
//  AppDelegate.h
//  FakeiPhoneSimulator
//
//  Created by lexingyu on 14-7-27.
//  Copyright (c) 2014年 lexingyu. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class ChameleonAppDelegate;
@class UIKitView;

@interface AppDelegate : NSObject <NSApplicationDelegate>
{
    ChameleonAppDelegate *_chameleonApp;
}
@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet UIKitView *chameleonNSView;

@end

