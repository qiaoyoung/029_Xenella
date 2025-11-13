
#import <Foundation/Foundation.h>

typedef struct {
    Byte launchDen;
    Byte *fortuityGifted;
    unsigned int damaRover;
	int sparkArk;
} StructDentData;

@interface DentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DentData

- (Byte *)DentDataToByte:(StructDentData *)data {
    for (int i = 0; i < data->damaRover; i++) {
        data->fortuityGifted[i] ^= data->launchDen;
    }
    data->fortuityGifted[data->damaRover] = 0;
	if (data->damaRover >= 1) {
		data->sparkArk = data->fortuityGifted[0];
	}
    return data->fortuityGifted;
}

+ (instancetype)sharedInstance {
    static DentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: LaunchImage
- (NSString *)spacingMinimumUtility {
    /* static */ NSString *spacingMinimumUtility = nil;
    if (!spacingMinimumUtility) {
		NSArray<NSNumber *> *origin = @[@191, @146, @134, @157, @144, @155, @186, @158, @146, @148, @150, @195];
		NSData *data = [DentData DentDataToData:origin];
        StructDentData value = (StructDentData){243, (Byte *)data.bytes, 11, 89};
        spacingMinimumUtility = [self StringFromDentData:&value];
    }
    return spacingMinimumUtility;
}

+ (NSData *)DentDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromDentData:(StructDentData *)data {
    return [NSString stringWithUTF8String:(char *)[self DentDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "WaitViewController.h"
#import "PreviousLieInWaitViewController.h"

//: @interface WaitViewController ()
@interface PreviousLieInWaitViewController ()

//: @end
@end

//: @implementation WaitViewController
@implementation PreviousLieInWaitViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[[DentData sharedInstance] spacingMinimumUtility]];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end