//
//  AppDelegate.m
//  Test
//
//  Created by Vladislav Dugnist on 3/13/17.
//  Copyright © 2017 vdugnist. All rights reserved.
//

#import "AppDelegate.h"
#import "NSObject+example.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSObject *object = [NSObject new];
    [object categoryMethod];
    
    return YES;
}

@end
