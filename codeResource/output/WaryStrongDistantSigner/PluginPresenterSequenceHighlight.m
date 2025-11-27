#import "PluginPresenterSequenceHighlight.h"
#import "SublimeMakeReadLibrary.h"

@implementation PluginPresenterSequenceHighlight

- (void)dispatchCycleSparkMeasured {
    SublimeMakeReadLibrary *sequenceHandlerCompress = [[SublimeMakeReadLibrary alloc] init];
    dispatch_async(dispatch_get_main_queue(), ^{
        [sequenceHandlerCompress enqueueSteamDryHastyEnergetic];
        [sequenceHandlerCompress downCoordinatorHandySolution];
    });
}

@end
