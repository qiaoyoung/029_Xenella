
#import <Foundation/Foundation.h>

@interface QuicklyData : NSObject

+ (instancetype)sharedInstance;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *kRoutTimer;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *widgetAlreadyId;

@end

@implementation QuicklyData

//: icon_session_time_bg
- (NSString *)widgetAlreadyId {
    if (!_widgetAlreadyId) {
        Byte value[] = {20, 82, 3, 187, 181, 193, 192, 177, 197, 183, 197, 197, 187, 193, 192, 177, 198, 187, 191, 183, 177, 180, 185, 192};
        _widgetAlreadyId = [self StringFromQuicklyData:value];
    }
    return _widgetAlreadyId;
}

- (Byte *)QuicklyDataToCache:(Byte *)data {
    int degreeBetween = data[0];
    Byte inspirationStroke = data[1];
    int overwhelmingTower = data[2];
    for (int i = overwhelmingTower; i < overwhelmingTower + degreeBetween; i++) {
        int value = data[i] - inspirationStroke;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[overwhelmingTower + degreeBetween] = 0;
    return data + overwhelmingTower;
}

+ (instancetype)sharedInstance {
    static QuicklyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: {8,20,8,20}
- (NSString *)kRoutTimer {
    if (!_kRoutTimer) {
        Byte value[] = {11, 89, 5, 50, 231, 212, 145, 133, 139, 137, 133, 145, 133, 139, 137, 214, 73};
        _kRoutTimer = [self StringFromQuicklyData:value];
    }
    return _kRoutTimer;
}

- (NSString *)StringFromQuicklyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self QuicklyDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyframeAccessConnector.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KeyframeAccessConnector.h"
#import "KeyframeAccessConnector.h"
//: #import "ReadCreatorGladeOwner.h"
#import "ReadCreatorGladeOwner.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"

//: @implementation KeyframeAccessConnector
@implementation KeyframeAccessConnector

//: - (void)refresh:(MysticSnowColorfulComposer *)model{
- (void)cycle:(MysticSnowColorfulComposer *)model{
    //: [super refresh:model];
    [super cycle:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.across.messageObject;
    //: id<ReadCreatorGladeOwner> attachment = (id<ReadCreatorGladeOwner>)object.attachment;
    id<ReadCreatorGladeOwner> attachment = (id<ReadCreatorGladeOwner>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(fromMessage)]) {
        //: self.label.text = [attachment formatedMessage];
        self.hideAlbum.text = [attachment fromMessage];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.hideAlbum.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.hideAlbum.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.around.hidden = NO;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.hideAlbum.nowadays = [self.hideAlbum sizeThatFits:CGSizeMake(self.take - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.hideAlbum.technology = self.take * .5f;
    //: self.label.centerY = self.height * .5f;
    self.hideAlbum.special = self.transfer * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.around.frame = CGRectInset(self.hideAlbum.frame, -8, -4);
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initFinish
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFinish]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _hideAlbum = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _hideAlbum.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_hideAlbum];
    }
    //: return self;
    return self;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)quality:(UIControlState)state jet:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[QuicklyData sharedInstance].widgetAlreadyId];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([QuicklyData sharedInstance].kRoutTimer);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}


//: @end
@end