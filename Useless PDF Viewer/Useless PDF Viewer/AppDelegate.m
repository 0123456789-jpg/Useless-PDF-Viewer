//
//  AppDelegate.m
//  Useless PDF Viewer
//
//  Created by David 🤴 on 2021/7/25.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *mainWindow;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (BOOL)applicationShouldHandleReopen:(NSApplication *)sender hasVisibleWindows:(BOOL)flag
{
    if (flag) {
        return NO;
    }else{
        [_mainWindow makeKeyAndOrderFront:self];
        return YES;
    }
}

@end
