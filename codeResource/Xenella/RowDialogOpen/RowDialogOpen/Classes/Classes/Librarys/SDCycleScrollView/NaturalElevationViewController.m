
#import <Foundation/Foundation.h>

@interface GrocerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GrocerData

+ (instancetype)sharedInstance {
    static GrocerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromGrocerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GrocerDataToCache:data]];
}

//: LaunchImage
- (NSString *)appSpiritPlatform {
    /* static */ NSString *appSpiritPlatform = nil;
    if (!appSpiritPlatform) {
        Byte value[] = {11, 26, 11, 114, 181, 189, 236, 193, 22, 208, 173, 50, 71, 91, 84, 73, 78, 47, 83, 71, 77, 75, 172};
        appSpiritPlatform = [self StringFromGrocerData:value];
    }
    return appSpiritPlatform;
}

- (Byte *)GrocerDataToCache:(Byte *)data {
    int graduate = data[0];
    Byte rote = data[1];
    int doughAccuracy = data[2];
    for (int i = doughAccuracy; i < doughAccuracy + graduate; i++) {
        int value = data[i] + rote;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[doughAccuracy + graduate] = 0;
    return data + doughAccuracy;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "WaitViewController.h"
#import "NaturalElevationViewController.h"

//: @interface WaitViewController ()
@interface NaturalElevationViewController ()

//: @end
@end

//: @implementation WaitViewController
@implementation NaturalElevationViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[[GrocerData sharedInstance] appSpiritPlatform]];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end