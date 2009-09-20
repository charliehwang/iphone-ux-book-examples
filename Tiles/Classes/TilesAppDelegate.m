//
//  TilesAppDelegate.m
//  Tiles
//
//  Created by Toby Boudreaux on 12/4/08.
//  Copyright 2008-2009 Toby Joe Boudreaux. All rights reserved.
//

#import "TilesAppDelegate.h"
#import "TilesViewController.h"

@implementation TilesAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
