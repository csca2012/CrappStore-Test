//
//  AppDelegate.h
//  minecraftpe
//
//

#import <UIKit/UIKit.h>
@interface MainViewController : UIViewController {
}

@end

@interface AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    MainViewController *viewController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) MainViewController *viewController;

@end

