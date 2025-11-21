#import "FloraPersistScaleToward.h"

@interface FloraPersistScaleToward ()

@end

@implementation FloraPersistScaleToward

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *bgImgV = [[UIImageView alloc] init];
    bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.frame = CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT);
    [self.view addSubview:bgImgV];
}

@end
