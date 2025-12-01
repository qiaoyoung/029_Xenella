#import "ConductorInTreatMerge.h"
#import "AlertSurfForestSigner.h"

@implementation ConductorInTreatMerge

- (void)createRegion {
    AlertSurfForestSigner *beginGoodAggregatorOverlay = [[AlertSurfForestSigner alloc] init];
    dispatch_async(dispatch_get_main_queue(), ^{
        [beginGoodAggregatorOverlay migrateFabric];
        [beginGoodAggregatorOverlay openCautiousRouterShimmeringFactory];
    });
}

@end
