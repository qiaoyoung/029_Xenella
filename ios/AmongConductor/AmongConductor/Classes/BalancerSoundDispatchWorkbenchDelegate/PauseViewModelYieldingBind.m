
#import <Foundation/Foundation.h>

typedef struct {
    Byte tendency;
    Byte *buyer;
    unsigned int soldierRest;
	int oldenStudent;
	int edifice;
	int trunk;
} StructSpecifyPileData;

@interface SpecifyPileData : NSObject

+ (instancetype)sharedInstance;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *kFinishEvent;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *commonFunPlatform;

@end

@implementation SpecifyPileData

//: icon_session_time_bg
- (NSString *)commonFunPlatform {
    if (!_commonFunPlatform) {
		NSString *origin = @"A5AFA3A293BFA9BFBFA5A3A293B8A5A1A993AEAB10";
		NSData *data = [SpecifyPileData SpecifyPileDataToData:origin];
        StructSpecifyPileData value = (StructSpecifyPileData){204, (Byte *)data.bytes, 20, 59, 148, 175};
        _commonFunPlatform = [self StringFromSpecifyPileData:&value];
    }
    return _commonFunPlatform;
}

//: {8,20,8,20}
- (NSString *)kFinishEvent {
    if (!_kFinishEvent) {
		NSString *origin = @"96D5C1DFDDC1D5C1DFDD9013";
		NSData *data = [SpecifyPileData SpecifyPileDataToData:origin];
        StructSpecifyPileData value = (StructSpecifyPileData){237, (Byte *)data.bytes, 11, 237, 125, 208};
        _kFinishEvent = [self StringFromSpecifyPileData:&value];
    }
    return _kFinishEvent;
}

+ (instancetype)sharedInstance {
    static SpecifyPileData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SpecifyPileDataToByte:(StructSpecifyPileData *)data {
    for (int i = 0; i < data->soldierRest; i++) {
        data->buyer[i] ^= data->tendency;
    }
    data->buyer[data->soldierRest] = 0;
	if (data->soldierRest >= 3) {
		data->oldenStudent = data->buyer[0];
		data->edifice = data->buyer[1];
		data->trunk = data->buyer[2];
	}
    return data->buyer;
}

+ (NSData *)SpecifyPileDataToData:(NSString *)value {
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

- (NSString *)StringFromSpecifyPileData:(StructSpecifyPileData *)data {
    return [NSString stringWithUTF8String:(char *)[self SpecifyPileDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PauseViewModelYieldingBind.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PauseViewModelYieldingBind.h"
#import "PauseViewModelYieldingBind.h"
//: #import "ConduitCancelSequence.h"
#import "ConduitCancelSequence.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"

//: @implementation PauseViewModelYieldingBind
@implementation PauseViewModelYieldingBind

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.label.centerX = self.width * .5f;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)progressStart:(UIControlState)state sceneArrow:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[SpecifyPileData sharedInstance].commonFunPlatform];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([SpecifyPileData sharedInstance].kFinishEvent);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initSceneAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initSceneAcross]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _label.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(DeriveFixAccess *)model{
- (void)behindPart:(DeriveFixAccess *)model{
    //: [super refresh:model];
    [super behindPart:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    //: id<ConduitCancelSequence> attachment = (id<ConduitCancelSequence>)object.attachment;
    id<ConduitCancelSequence> attachment = (id<ConduitCancelSequence>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(elementPrevious)]) {
        //: self.label.text = [attachment formatedMessage];
        self.label.text = [attachment elementPrevious];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.label.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.label.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.bubbleImageView.hidden = NO;
}


//: @end
@end