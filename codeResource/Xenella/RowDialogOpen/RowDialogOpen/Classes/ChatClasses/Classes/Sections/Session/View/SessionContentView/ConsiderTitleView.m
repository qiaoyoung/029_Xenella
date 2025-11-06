
#import <Foundation/Foundation.h>

typedef struct {
    Byte enableing;
    Byte *beforeComplicate;
    unsigned int commitmentHeave;
	int cute;
	int preponderantFixed;
	int transferAble;
} StructVaseData;

@interface VaseData : NSObject

@end

@implementation VaseData

//: chat_ic_voice_g
+ (NSString *)layoutTransferEvent {
    /* static */ NSString *layoutTransferEvent = nil;
    if (!layoutTransferEvent) {
		NSString *origin = @"FCF7FEEBC0F6FCC0E9F0F6FCFAC0F89C";
		NSData *data = [VaseData VaseDataToData:origin];
        StructVaseData value = (StructVaseData){159, (Byte *)data.bytes, 15, 167, 79, 226};
        layoutTransferEvent = [self StringFromVaseData:&value];
    }
    return layoutTransferEvent;
}

+ (NSData *)VaseDataToData:(NSString *)value {
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

+ (Byte *)VaseDataToByte:(StructVaseData *)data {
    for (int i = 0; i < data->commitmentHeave; i++) {
        data->beforeComplicate[i] ^= data->enableing;
    }
    data->beforeComplicate[data->commitmentHeave] = 0;
	if (data->commitmentHeave >= 3) {
		data->cute = data->beforeComplicate[0];
		data->preponderantFixed = data->beforeComplicate[1];
		data->transferAble = data->beforeComplicate[2];
	}
    return data->beforeComplicate;
}

+ (NSString *)StringFromVaseData:(StructVaseData *)data {
    return [NSString stringWithUTF8String:(char *)[self VaseDataToByte:data]];
}

//: chat_ic_video_g
+ (NSString *)screenAngleDevice {
    /* static */ NSString *screenAngleDevice = nil;
    if (!screenAngleDevice) {
		NSString *origin = @"8C878E9BB0868CB099868B8A80B088CA";
		NSData *data = [VaseData VaseDataToData:origin];
        StructVaseData value = (StructVaseData){239, (Byte *)data.bytes, 15, 88, 230, 137};
        screenAngleDevice = [self StringFromVaseData:&value];
    }
    return screenAngleDevice;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsiderTitleView.m
// Wave
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionRtcCallRecordContentView.h"
#import "ConsiderTitleView.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"

//: @implementation FFFSessionRtcCallRecordContentView
@implementation ConsiderTitleView

//: - (instancetype)initSessionMessageContentView
- (instancetype)initContact
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContact]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _textDirect = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _textDirect.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _textDirect.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_textDirect];

        //: _icImage = [[UIImageView alloc]init];
        _pull = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_pull];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.year collectionQuickCount:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.pull.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.textDirect.frame = CGRectMake(self.pull.recent+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: - (void)refresh:(FFFMessageModel *)data {
- (void)placementParent:(AyModel *)data {
    //: [super refresh:data];
    [super placementParent:data];
    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    PooSetting *setting = [[Wave gray].growing countSetting:data.jump];
    //: self.textLabel.textColor = setting.textColor;
    self.textDirect.textColor = setting.todayColor;
    //: self.textLabel.font = setting.font;
    self.textDirect.font = setting.clear;
    //: self.textLabel.text = [FFFKitUtil messageTipContent:data.message];
    self.textDirect.text = [TransitDoseUtil triple:data.jump];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.jump.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.pull.image = [UIImage imageNamed:[VaseData layoutTransferEvent]];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.pull.image = [UIImage imageNamed:[VaseData screenAngleDevice]];
    }

//    */
//   typedef NS_ENUM(NSInteger, NIMNetCallType){
//       /**
//        *  音频通话
//        */
//       NIMNetCallTypeAudio = 1,
//       /**
//        *  视频通话
//        */
//       NIMNetCallTypeVideo = 2,
//   };

}

//: @end
@end