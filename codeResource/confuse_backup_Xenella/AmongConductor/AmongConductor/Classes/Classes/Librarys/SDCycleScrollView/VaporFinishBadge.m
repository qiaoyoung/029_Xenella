#import "VaporFinishBadge.h"

@interface VaporFinishBadge ()

@end

@implementation VaporFinishBadge

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *bgImgV = [[UIImageView alloc] init];
    bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.frame = CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT);
    [self.view addSubview:bgImgV];
}

@end
