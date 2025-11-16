
#import <Foundation/Foundation.h>

@interface LegacyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LegacyData

+ (instancetype)sharedInstance {
    static LegacyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_head_selected
- (NSString *)featureBucketWiseSettings {
    /* static */ NSString *featureBucketWiseSettings = nil;
    if (!featureBucketWiseSettings) {
		NSString *origin = @"152704DD3C48474D3A3C4D38413E3A3D384C3E453E3C4D3E3D35";
		NSData *data = [LegacyData LegacyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBucketWiseSettings = [self StringFromLegacyData:value];
    }
    return featureBucketWiseSettings;
}

//: ic_close_group
- (NSString *)themeMarkerLogger {
    /* static */ NSString *themeMarkerLogger = nil;
    if (!themeMarkerLogger) {
		NSString *origin = @"0E330336302C30393C40322C343F3C423DE3";
		NSData *data = [LegacyData LegacyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMarkerLogger = [self StringFromLegacyData:value];
    }
    return themeMarkerLogger;
}

+ (NSData *)LegacyDataToData:(NSString *)value {
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

- (NSString *)StringFromLegacyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LegacyDataToCache:data]];
}

- (Byte *)LegacyDataToCache:(Byte *)data {
    int bland = data[0];
    Byte mildMannered = data[1];
    int evilSpiritAnymore = data[2];
    for (int i = evilSpiritAnymore; i < evilSpiritAnymore + bland; i++) {
        int value = data[i] + mildMannered;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[evilSpiritAnymore + bland] = 0;
    return data + evilSpiritAnymore;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CancelBirchUpon.h"
#import "CancelBirchUpon.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface BindAerialTabbarMerry : TransformNearDistinctByProjector
@interface BindAerialTabbarMerry : TransformNearDistinctByProjector

//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *deleteImg;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *userId;

//: @end
@end

//: @implementation BindAerialTabbarMerry
@implementation BindAerialTabbarMerry

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.deleteImg.image = [UIImage imageNamed:[[LegacyData sharedInstance] themeMarkerLogger]];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.deleteImg];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface CancelBirchUpon()
@interface CancelBirchUpon()

//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *scrollView;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger currentPos;
//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *array;
//: @property (nonatomic, strong) BindAerialTabbarMerry *blankView;
@property (nonatomic, strong) BindAerialTabbarMerry *blankView;

//: @end
@end

//: @implementation CancelBirchUpon
@implementation CancelBirchUpon

//: - (void)addBlankAvatarView
- (void)addGo
{
    //: self.blankView = [[BindAerialTabbarMerry alloc]init];
    self.blankView = [[BindAerialTabbarMerry alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.blankView setImage:[UIImage imageNamed:[[LegacyData sharedInstance] featureBucketWiseSettings]]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.blankView.userId = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.scrollView addSubview:self.blankView];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)began:(id)sender
{
    //: BindAerialTabbarMerry *view = (BindAerialTabbarMerry *)sender;
    BindAerialTabbarMerry *view = (BindAerialTabbarMerry *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.delegate hubUser:view.userId];
    //: [self removeAvatarView:view];
    [self outsideSecret:view];
}

//: - (void)moveBlankAvatarView
- (void)afterResume
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.blankView.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.currentPos;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.blankView setFrame:frame];
    //: }];
    }];
}

//: - (void)removeMemberInfo:(SelfResetMagicalPresent *)info
- (void)flash:(SelfResetMagicalPresent *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.array count];i++) {
        //: BindAerialTabbarMerry *view = [self.array objectAtIndex:i];
        BindAerialTabbarMerry *view = [self.array objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.userId isEqualToString:info.infoId]) {
            //: [self removeAvatarView:view];
            [self outsideSecret:view];
            //: break;
            break;
        }
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initFire];
    }
    //: return self;
    return self;
}

//: - (void)initUI {
- (void)initFire {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    [self addSubview:scrollView];
    //: self.scrollView = scrollView;
    self.scrollView = scrollView;

    //: self.array = [NSMutableArray array];
    self.array = [NSMutableArray array];
    //: self.currentPos = 10;
    self.currentPos = 10;
//    [self addBlankAvatarView];
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)starting:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.array count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.scrollView.contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.scrollView setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.scrollView.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.scrollView.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.scrollView.frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.scrollView setContentOffset:offset animated:YES];
}


//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initFire];
    }
    //: return self;
    return self;
}

//: - (void)addAvatarView:(BindAerialTabbarMerry *)view
- (void)replacement:(BindAerialTabbarMerry *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(began:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.array addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self starting:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.scrollView addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.currentPos = self.currentPos + 10 + 48;
    //: [self moveBlankAvatarView];
    [self afterResume];
}

//: - (void)addMemberInfo:(SelfResetMagicalPresent *)info
- (void)fieldInfo:(SelfResetMagicalPresent *)info
{

    //: BindAerialTabbarMerry *avatar = [[BindAerialTabbarMerry alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    BindAerialTabbarMerry *avatar = [[BindAerialTabbarMerry alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar quit:url volume:info.avatarImage user:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.userId = info.infoId;
    //: [self addAvatarView:avatar];
    [self replacement:avatar];
}

//: - (void)removeAvatarView:(BindAerialTabbarMerry *)view
- (void)outsideSecret:(BindAerialTabbarMerry *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.array indexOfObject:view];
    //: [self.array removeObject:view];
    [self.array removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self starting:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.array count]; j++) {
        //: BindAerialTabbarMerry *view = [self.array objectAtIndex:j];
        BindAerialTabbarMerry *view = [self.array objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.currentPos = self.currentPos - 10 - 48;
    //: [self moveBlankAvatarView];
    [self afterResume];
}

//: @end
@end