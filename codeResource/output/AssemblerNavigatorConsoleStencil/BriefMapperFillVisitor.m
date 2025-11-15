#import "BriefMapperFillVisitor.h"
#import "BridgeElmApplyWave.h"

@implementation BriefMapperFillVisitor

- (void)highlightEnum {
    BridgeElmApplyWave *fleetIterative = [[BridgeElmApplyWave alloc] init];
    [fleetIterative decodeVesselTransformableIdealReference];
}

@end
