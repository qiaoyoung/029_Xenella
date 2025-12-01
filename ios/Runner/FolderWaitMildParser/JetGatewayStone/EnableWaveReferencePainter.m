#import "EnableWaveReferencePainter.h"
#import "SchedulePreviewCivicMemory.h"

@implementation EnableWaveReferencePainter

- (void)packMonitor {
    SchedulePreviewCivicMemory *youngSlideCapture = [[SchedulePreviewCivicMemory alloc] init];
    dispatch_async(dispatch_get_main_queue(), ^{
        [youngSlideCapture generateFlat];
        [youngSlideCapture analyzeBonny];
        [youngSlideCapture submitCreatorArc];
    });
}

@end
