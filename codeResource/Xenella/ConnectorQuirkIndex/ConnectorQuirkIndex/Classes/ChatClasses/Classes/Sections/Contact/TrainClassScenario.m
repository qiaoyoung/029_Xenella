
#import <Foundation/Foundation.h>

@interface OrientData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OrientData

+ (instancetype)sharedInstance {
    static OrientData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)OrientDataToCache:(Byte *)data {
    int proximate = data[0];
    Byte mortgageGuilty = data[1];
    int kindergartner = data[2];
    for (int i = kindergartner; i < kindergartner + proximate; i++) {
        int value = data[i] - mortgageGuilty;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[kindergartner + proximate] = 0;
    return data + kindergartner;
}

+ (NSData *)OrientDataToData:(NSString *)value {
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

- (NSString *)StringFromOrientData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OrientDataToCache:data]];
}

//: ic_close_group
- (NSString *)styleSoakRegularValue {
    /* static */ NSString *styleSoakRegularValue = nil;
    if (!styleSoakRegularValue) {
		NSString *origin = @"0e230b23a226778642884a8c8682868f929688828a9592989343";
		NSData *data = [OrientData OrientDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSoakRegularValue = [self StringFromOrientData:value];
    }
    return styleSoakRegularValue;
}

//: contact_head_selected
- (NSString *)spacingCommandDevice {
    /* static */ NSString *spacingCommandDevice = nil;
    if (!spacingCommandDevice) {
		NSString *origin = @"151e09a8dfd71cc84e818d8c927f81927d86837f827d91838a83819283824e";
		NSData *data = [OrientData OrientDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCommandDevice = [self StringFromOrientData:value];
    }
    return spacingCommandDevice;
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
//: #import "TrainClassScenario.h"
#import "TrainClassScenario.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface CautiousDispatchDefine : ExquisiteDelegateFacadeSaver
@interface CautiousDispatchDefine : ExquisiteDelegateFacadeSaver

//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *deleteImg;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *userId;

//: @end
@end

//: @implementation CautiousDispatchDefine
@implementation CautiousDispatchDefine

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.deleteImg.image = [UIImage imageNamed:[[OrientData sharedInstance] styleSoakRegularValue]];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.deleteImg];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface TrainClassScenario()
@interface TrainClassScenario()

//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger until;
//: @property (nonatomic, strong) CautiousDispatchDefine *blankView;
@property (nonatomic, strong) CautiousDispatchDefine *blankView;
//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, assign) NSInteger currentPos;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *scrollView;

//: @end
@end

//: @implementation TrainClassScenario
@implementation TrainClassScenario

- (NSInteger)slipReceive:(NSInteger)until {
    //: OC_CUSTOM_PROPERTY_INJECT
    _until = until;
    return until;
}

//: - (void)initUI {
- (void)initBegin {
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
	[self setUntil:_currentPos];

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
	[self setUntil:_currentPos];
//    [self addBlankAvatarView];
}

//: @end

- (void)setUntil:(NSInteger)until {
    //: OC_CUSTOM_PROPERTY_INJECT
    _until = until;
}

//: - (void)removeMemberInfo:(ReadySurfaceUnusual *)info
- (void)constantInfo:(ReadySurfaceUnusual *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.array count];i++) {
        //: CautiousDispatchDefine *view = [self.array objectAtIndex:i];
        CautiousDispatchDefine *view = [self.array objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.userId isEqualToString:info.messageCenter]) {
            //: [self removeAvatarView:view];
            [self visibleRow:view];
            //: break;
            break;
        }
    }
}

//: - (void)addAvatarView:(CautiousDispatchDefine *)view
- (void)ready:(CautiousDispatchDefine *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(diamondRemove:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.array addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self modify:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake([self slipReceive:self.currentPos], 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.scrollView addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.currentPos = self.currentPos + 10 + 48;
    //: [self moveBlankAvatarView];
    [self womanActual];
}

//: - (void)addMemberInfo:(ReadySurfaceUnusual *)info
- (void)throughoutInfo:(ReadySurfaceUnusual *)info
{

    //: CautiousDispatchDefine *avatar = [[CautiousDispatchDefine alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    CautiousDispatchDefine *avatar = [[CautiousDispatchDefine alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.postChalkLineTotaleract ? [NSURL URLWithString:info.postChalkLineTotaleract] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar element:url vacancyRate:info.descriptionImage awake:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.userId = info.messageCenter;
	[self setUntil:_currentPos];
    //: [self addAvatarView:avatar];
    [self ready:avatar];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setUntil:_currentPos];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initBegin];
    }
    //: return self;
    return self;
}


//: - (void)refreshView:(enum RefreshType)refreshType
- (void)modify:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.array count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.scrollView.contentSize;
    //: size.width = width;
    size.width = width;
	[self setUntil:_currentPos];
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
	[self setUntil:_currentPos];
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.scrollView setContentOffset:offset animated:YES];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)diamondRemove:(id)sender
{
    //: CautiousDispatchDefine *view = (CautiousDispatchDefine *)sender;
    CautiousDispatchDefine *view = (CautiousDispatchDefine *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.delegate takeOffUser:view.userId];
    //: [self removeAvatarView:view];
    [self visibleRow:view];
}

//: - (void)addBlankAvatarView
- (void)wanderMinNim
{
    //: self.blankView = [[CautiousDispatchDefine alloc]init];
    self.blankView = [[CautiousDispatchDefine alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.blankView setDevice:[UIImage imageNamed:[[OrientData sharedInstance] spacingCommandDevice]]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.blankView setFrame:CGRectMake([self slipReceive:self.currentPos], 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.blankView.userId = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.scrollView addSubview:self.blankView];
}

//: - (void)moveBlankAvatarView
- (void)womanActual
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.blankView.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = [self slipReceive:self.currentPos];

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.blankView setFrame:frame];
    //: }];
    }];
}

//: - (void)removeAvatarView:(CautiousDispatchDefine *)view
- (void)visibleRow:(CautiousDispatchDefine *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.array indexOfObject:view];
    //: [self.array removeObject:view];
    [self.array removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self modify:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.array count]; j++) {
        //: CautiousDispatchDefine *view = [self.array objectAtIndex:j];
        CautiousDispatchDefine *view = [self.array objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.currentPos = [self slipReceive:self.currentPos] - 10 - 48;
    //: [self moveBlankAvatarView];
    [self womanActual];
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
	[self setUntil:_currentPos];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initBegin];
    }
    //: return self;
    return self;
}


@end