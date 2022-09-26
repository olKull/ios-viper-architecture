#import "UIViewController+SegueSwizzleInitializer.h"
#import <ViperArch/ViperArch-Swift.h>

@implementation UIViewController (SegueSwizzleInitializer)

+ (void)load {    
    [UIViewController segueSwizzle];
}

@end
