//
//  AppDelegate.m
//  FabricBug
//
//  Created by Alexey Kozhevnikov on 06/11/2016.
//  Copyright © 2016 Transferwise. All rights reserved.
//

@import Fabric;
@import Crashlytics;
@import Foobar;

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [Fabric with:@[CrashlyticsKit]];
    
    Foo *foo = [[Foo alloc] init];
    [foo bar];
    
    return YES;
}

@end
