//
//  main.m
//  WYCaseapp
//
//  Created by wyggdd on 2023/3/2.
//

#import <UIKit/UIKit.h>
#import "WYAppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([WYAppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
