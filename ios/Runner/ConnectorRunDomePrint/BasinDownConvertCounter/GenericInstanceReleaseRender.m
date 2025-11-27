#import "GenericInstanceReleaseRender.h"
#import "RetreatWatchTo.h"

@implementation GenericInstanceReleaseRender

- (void)withoutStandPresenterGraph {
    RetreatWatchTo *globalProjector = [[RetreatWatchTo alloc] init];
    dispatch_async(dispatch_get_main_queue(), ^{
        [globalProjector openFreshParser];
    });
}

@end
