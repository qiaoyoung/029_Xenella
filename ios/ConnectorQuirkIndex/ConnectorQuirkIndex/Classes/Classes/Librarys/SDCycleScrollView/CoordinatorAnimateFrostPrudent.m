
#import <Foundation/Foundation.h>

@interface ExternalData : NSObject

+ (instancetype)sharedInstance;

//: LaunchImage
@property (nonatomic, copy) NSString *k_anywhereTeaMessage;

@end

@implementation ExternalData

- (NSString *)StringFromExternalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExternalDataToCache:data]];
}

//: LaunchImage
- (NSString *)k_anywhereTeaMessage {
    if (!_k_anywhereTeaMessage) {
		NSArray<NSNumber *> *origin = @[@11, @36, @3, @40, @61, @81, @74, @63, @68, @37, @73, @61, @67, @65, @173];
		NSData *data = [ExternalData ExternalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_anywhereTeaMessage = [self StringFromExternalData:value];
    }
    return _k_anywhereTeaMessage;
}

+ (instancetype)sharedInstance {
    static ExternalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ExternalDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ExternalDataToCache:(Byte *)data {
    int blackMarket = data[0];
    Byte legal = data[1];
    int taskDing = data[2];
    for (int i = taskDing; i < taskDing + blackMarket; i++) {
        int value = data[i] + legal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[taskDing + blackMarket] = 0;
    return data + taskDing;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "CoordinatorAnimateFrostPrudent.h"
#import "CoordinatorAnimateFrostPrudent.h"

//: @interface CoordinatorAnimateFrostPrudent ()
@interface CoordinatorAnimateFrostPrudent ()

//: @end
@end

//: @implementation CoordinatorAnimateFrostPrudent
@implementation CoordinatorAnimateFrostPrudent

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[ExternalData sharedInstance].k_anywhereTeaMessage];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end