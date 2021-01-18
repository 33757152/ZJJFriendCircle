//
//  AppDelegate.m
//  FriendCircleDemo
//
//  Created by admin on 2021/1/15.
//

#import "AppDelegate.h"
#import "XtayCircleViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    XtayCircleViewController *vc = [[XtayCircleViewController alloc] init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    nav.navigationBar.translucent = NO;
    nav.navigationBar.barTintColor = XTAY_MAIN_COLOR;
    nav.navigationBar.tintColor = [UIColor blackColor];
    [nav.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:UIColor.blackColor}];
    self.window.rootViewController = nav;
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
