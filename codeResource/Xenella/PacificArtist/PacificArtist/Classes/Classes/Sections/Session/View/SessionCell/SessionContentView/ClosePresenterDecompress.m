
#import <Foundation/Foundation.h>

@interface PrincipleData : NSObject

+ (instancetype)sharedInstance;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *themeWritingUtility;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *viewMeasureName;

@end

@implementation PrincipleData

+ (NSData *)PrincipleDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static PrincipleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: {8,20,8,20}
- (NSString *)themeWritingUtility {
    if (!_themeWritingUtility) {
		NSArray<NSNumber *> *origin = @[@11, @30, @12, @202, @66, @126, @133, @9, @183, @4, @40, @120, @153, @86, @74, @80, @78, @74, @86, @74, @80, @78, @155, @31];
		NSData *data = [PrincipleData PrincipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeWritingUtility = [self StringFromPrincipleData:value];
    }
    return _themeWritingUtility;
}

- (NSString *)StringFromPrincipleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PrincipleDataToCache:data]];
}

//: icon_session_time_bg
- (NSString *)viewMeasureName {
    if (!_viewMeasureName) {
		NSArray<NSNumber *> *origin = @[@20, @91, @11, @189, @147, @69, @221, @162, @194, @90, @43, @196, @190, @202, @201, @186, @206, @192, @206, @206, @196, @202, @201, @186, @207, @196, @200, @192, @186, @189, @194, @205];
		NSData *data = [PrincipleData PrincipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewMeasureName = [self StringFromPrincipleData:value];
    }
    return _viewMeasureName;
}

- (Byte *)PrincipleDataToCache:(Byte *)data {
    int identifyFact = data[0];
    Byte visualAspect = data[1];
    int implementLess = data[2];
    for (int i = implementLess; i < implementLess + identifyFact; i++) {
        int value = data[i] - visualAspect;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[implementLess + identifyFact] = 0;
    return data + implementLess;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClosePresenterDecompress.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ClosePresenterDecompress.h"
#import "ClosePresenterDecompress.h"
//: #import "TuneDatasetterScaleGreen.h"
#import "TuneDatasetterScaleGreen.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"

//: @implementation ClosePresenterDecompress
@implementation ClosePresenterDecompress

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.solarRelative.water = [self.solarRelative sizeThatFits:CGSizeMake(self.discredit - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.solarRelative.springGrandFloat = self.discredit * .5f;
    //: self.label.centerY = self.height * .5f;
    self.solarRelative.richDetail = self.exception * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.novel.frame = CGRectInset(self.solarRelative.frame, -8, -4);
}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)model{
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)model{
    //: [super refresh:model];
    [super aspectStable:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.bottomMap.messageObject;
    //: id<TuneDatasetterScaleGreen> attachment = (id<TuneDatasetterScaleGreen>)object.attachment;
    id<TuneDatasetterScaleGreen> attachment = (id<TuneDatasetterScaleGreen>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(coverTable)]) {
        //: self.label.text = [attachment formatedMessage];
        self.solarRelative.text = [attachment coverTable];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.solarRelative.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.solarRelative.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.novel.hidden = NO;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)logicalOutgoing:(UIControlState)state multiIndex:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[PrincipleData sharedInstance].viewMeasureName];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([PrincipleData sharedInstance].themeWritingUtility);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initLead
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initLead]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _solarRelative = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _solarRelative.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_solarRelative];
    }
    //: return self;
    return self;
}


//: @end
@end