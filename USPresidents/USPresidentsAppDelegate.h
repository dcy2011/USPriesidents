//
//  USPresidentsAppDelegate.h
//  USPresidents
//
//  Created by Dan Yeater on 9/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class USPresidentsViewController;

@interface USPresidentsAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet USPresidentsViewController *viewController;

@end
