
#import <Foundation/Foundation.h>

typedef struct {
    Byte womenSLib;
    Byte *squeezeTemper;
    unsigned int wintertimeDeem;
	int marginCluster;
	int portGrit;
} StructFewerSearchData;

@interface FewerSearchData : NSObject

+ (instancetype)sharedInstance;

//: LaunchImage
@property (nonatomic, copy) NSString *coreWordContent;

@end

@implementation FewerSearchData

- (Byte *)FewerSearchDataToByte:(StructFewerSearchData *)data {
    for (int i = 0; i < data->wintertimeDeem; i++) {
        data->squeezeTemper[i] ^= data->womenSLib;
    }
    data->squeezeTemper[data->wintertimeDeem] = 0;
	if (data->wintertimeDeem >= 2) {
		data->marginCluster = data->squeezeTemper[0];
		data->portGrit = data->squeezeTemper[1];
	}
    return data->squeezeTemper;
}

+ (NSData *)FewerSearchDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static FewerSearchData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: LaunchImage
- (NSString *)coreWordContent {
    if (!_coreWordContent) {
		NSString *origin = @"A78A9E858883A2868A8C8E67";
		NSData *data = [FewerSearchData FewerSearchDataToData:origin];
        StructFewerSearchData value = (StructFewerSearchData){235, (Byte *)data.bytes, 11, 199, 236};
        _coreWordContent = [self StringFromFewerSearchData:&value];
    }
    return _coreWordContent;
}

- (NSString *)StringFromFewerSearchData:(StructFewerSearchData *)data {
    return [NSString stringWithUTF8String:(char *)[self FewerSearchDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "FloraPersistScaleToward.h"
#import "FloraPersistScaleToward.h"

//: @interface FloraPersistScaleToward ()
@interface FloraPersistScaleToward ()

//: @end
@end

//: @implementation FloraPersistScaleToward
@implementation FloraPersistScaleToward

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    NSString *name = [FewerSearchData sharedInstance].coreWordContent;
    bgImgV.image = [UIImage imageNamed:name];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end
