//
//  UITableViewSampleAppDelegate.h
//  UITableViewSample
//
//  Created by Toby Boudreaux on 11/1/08.
//  Copyright CTO, The Barbarian Group 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITableViewSampleAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end
