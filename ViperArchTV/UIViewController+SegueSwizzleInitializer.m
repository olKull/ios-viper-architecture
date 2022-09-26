#import "UIViewController+SegueSwizzleInitializer.h"
#import <ViperArch/ViperArch-Swift.h>

@implementation UIViewController (SegueSwizzleInitializer)

+ (void)initialize {
    [super initialize];
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [UIViewController segueSwizzle];
    });
}


@end
