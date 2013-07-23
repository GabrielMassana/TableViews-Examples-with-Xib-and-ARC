//
//  AppDelegate.h
//  TableViews_Example_Xib_ARC
//
//  Created by Gabriel Massana on 23/07/2013.
//  Copyright (c) 2013 Gabriel Massana. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) ViewController *viewController;

@end
