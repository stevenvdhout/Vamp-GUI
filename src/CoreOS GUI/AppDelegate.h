//
//  AppDelegate.h
//  Vamp GUI for OS X
//
//  Created by Steven Van den Hout
//

#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>

@interface AppDelegate : NSObject <NSApplicationDelegate, NSUserNotificationCenterDelegate>

@property (strong, nonatomic) IBOutlet NSMenu *statusMenu;
@property (strong, nonatomic) NSStatusItem *statusItem;

@property(strong) NSWindowController *myWindowController;

@property(strong) NSString *resoucesPathFromApp;

@end
