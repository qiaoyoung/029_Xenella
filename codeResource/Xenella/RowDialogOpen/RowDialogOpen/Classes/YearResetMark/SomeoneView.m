
#import <Foundation/Foundation.h>

@interface ChanceEventData : NSObject

+ (instancetype)sharedInstance;

//: contact_head_selected
@property (nonatomic, copy) NSString *viewOningName;

//: ic_close_group
@property (nonatomic, copy) NSString *screenAssignHeySettings;

@end

@implementation ChanceEventData

- (NSString *)StringFromChanceEventData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChanceEventDataToCache:data]];
}

- (Byte *)ChanceEventDataToCache:(Byte *)data {
    int relateJazz = data[0];
    Byte reflectStay = data[1];
    int nousGarlicAm = data[2];
    for (int i = nousGarlicAm; i < nousGarlicAm + relateJazz; i++) {
        int value = data[i] + reflectStay;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nousGarlicAm + relateJazz] = 0;
    return data + nousGarlicAm;
}

+ (NSData *)ChanceEventDataToData:(NSArray<NSNumber *> *)value {
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
    static ChanceEventData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_close_group
- (NSString *)screenAssignHeySettings {
    if (!_screenAssignHeySettings) {
		NSArray<NSNumber *> *origin = @[@14, @90, @5, @17, @33, @15, @9, @5, @9, @18, @21, @25, @11, @5, @13, @24, @21, @27, @22, @3];
		NSData *data = [ChanceEventData ChanceEventDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAssignHeySettings = [self StringFromChanceEventData:value];
    }
    return _screenAssignHeySettings;
}

//: contact_head_selected
- (NSString *)viewOningName {
    if (!_viewOningName) {
		NSArray<NSNumber *> *origin = @[@21, @80, @8, @214, @68, @34, @240, @16, @19, @31, @30, @36, @17, @19, @36, @15, @24, @21, @17, @20, @15, @35, @21, @28, @21, @19, @36, @21, @20, @123];
		NSData *data = [ChanceEventData ChanceEventDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewOningName = [self StringFromChanceEventData:value];
    }
    return _viewOningName;
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
//: #import "FFFContactPickedView.h"
#import "SomeoneView.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface NIMContactSelectAvatarView : FFFAvatarImageView
@interface DetailControl : FormatControl

//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *deleteImg;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *userId;

//: @end
@end

//: @implementation NIMContactSelectAvatarView
@implementation DetailControl

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.deleteImg.image = [UIImage imageNamed:[ChanceEventData sharedInstance].screenAssignHeySettings];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.deleteImg];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface FFFContactPickedView()
@interface SomeoneView()

//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *array;
//: @property (nonatomic, strong) NIMContactSelectAvatarView *blankView;
@property (nonatomic, strong) DetailControl *temp;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) DetailControl *blankView;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger currentPos;

//: @end
@end

//: @implementation FFFContactPickedView
@implementation SomeoneView

//: - (void)removeAvatarView:(NIMContactSelectAvatarView *)view
- (void)random:(DetailControl *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.array indexOfObject:view];
    //: [self.array removeObject:view];
    [self.array removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self command:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.array count]; j++) {
        //: NIMContactSelectAvatarView *view = [self.array objectAtIndex:j];
        DetailControl *view = [self.array objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
	[self setTemp:_blankView];
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.currentPos = self.currentPos - 10 - 48;
    //: [self moveBlankAvatarView];
    [self belowImageInput];
}

//: - (void)moveBlankAvatarView
- (void)belowImageInput
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.blankView.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.currentPos;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [[self reload:self.blankView] setFrame:frame];
    //: }];
    }];
}

//: @end

- (void)setTemp:(DetailControl *)temp {
    //: OC_CUSTOM_PROPERTY_INJECT
    _temp = temp;
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)command:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.array count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.scrollView.contentSize;
    //: size.width = width;
    size.width = width;
	[self setTemp:_blankView];
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
	[self setTemp:_blankView];
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.scrollView setContentOffset:offset animated:YES];
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
	[self setTemp:_blankView];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initArray];
    }
    //: return self;
    return self;
}

//: - (void)initUI {
- (void)initArray {
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
	[self setTemp:_blankView];

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
	[self setTemp:_blankView];
    //: self.currentPos = 10;
    self.currentPos = 10;
//    [self addBlankAvatarView];
}

//: - (void)addBlankAvatarView
- (void)associate
{
    //: self.blankView = [[NIMContactSelectAvatarView alloc]init];
    self.blankView = [[DetailControl alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.blankView setSecurityImage:[UIImage imageNamed:[ChanceEventData sharedInstance].viewOningName]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    //: self.blankView.userId = @"";
    [self reload:self.blankView].userId = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.scrollView addSubview:[self reload:self.blankView]];
}


//: - (void)addMemberInfo:(FFFKitInfo *)info
- (void)beyondGrainUnderlying:(UpInfo *)info
{

    //: NIMContactSelectAvatarView *avatar = [[NIMContactSelectAvatarView alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    DetailControl *avatar = [[DetailControl alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.layer ? [NSURL URLWithString:info.layer] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar placeholder:url place:info.impression should:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.userId = info.manage;
	[self setTemp:_blankView];
    //: [self addAvatarView:avatar];
    [self structure:avatar];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)transfers:(id)sender
{
    //: NIMContactSelectAvatarView *view = (NIMContactSelectAvatarView *)sender;
    DetailControl *view = (DetailControl *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.delegate whang:view.userId];
    //: [self removeAvatarView:view];
    [self random:view];
}

//: - (void)removeMemberInfo:(FFFKitInfo *)info
- (void)winnowFamilyNutsAndBolts:(UpInfo *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.array count];i++) {
        //: NIMContactSelectAvatarView *view = [self.array objectAtIndex:i];
        DetailControl *view = [self.array objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.userId isEqualToString:info.manage]) {
            //: [self removeAvatarView:view];
            [self random:view];
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
	[self setTemp:_blankView];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initArray];
    }
    //: return self;
    return self;
}

- (DetailControl *)reload:(DetailControl *)temp {
    //: OC_CUSTOM_PROPERTY_INJECT
    _temp = temp;
    return temp;
}

//: - (void)addAvatarView:(NIMContactSelectAvatarView *)view
- (void)structure:(DetailControl *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(transfers:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.array addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self command:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.scrollView addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.currentPos = self.currentPos + 10 + 48;
	[self setTemp:_blankView];
    //: [self moveBlankAvatarView];
    [self belowImageInput];
}


@end