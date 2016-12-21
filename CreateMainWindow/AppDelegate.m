//
//  AppDelegate.m
//  CreateMainWindow
//
//  Created by sycf_ios on 2016/12/21.
//  Copyright © 2016年 sycf_ios. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    //创建主window
    NSWindow *mainWindow = [NSWindow new];
    //设置主window大小
    [mainWindow setFrame:CGRectMake(0, 0, 500, 500) display:YES];
    mainWindow.collectionBehavior = NSWindowCollectionBehaviorFullScreenPrimary|NSWindowCollectionBehaviorDefault|NSWindowCollectionBehaviorManaged;
    [mainWindow center];
    mainWindow.styleMask = NSWindowStyleMaskTitled | NSWindowStyleMaskMiniaturizable | NSWindowStyleMaskResizable | NSWindowStyleMaskClosable | NSWindowStyleMaskTexturedBackground;
    [mainWindow becomeKeyWindow];
    [NSApp beginModalSessionForWindow:mainWindow];
    //添加contentView
//    NSView *view = [[NSView alloc]initWithFrame:CGRectMake(0, 0, 500, 500)];
//    view.wantsLayer = YES;
//    view.layer.backgroundColor = [NSColor redColor].CGColor;
//    mainWindow.contentView = view;
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
