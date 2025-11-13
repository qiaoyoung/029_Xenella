// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnView.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFGrowingTextView.h"
#import "MemberDragScrollView.h"

//: typedef NS_ENUM(NSInteger,NIMInputStatus)
typedef NS_ENUM(NSInteger,NIMInputStatus)
{
    //: NIMInputStatusText,
    NIMInputStatusText,
    //: NIMInputStatusAudio,
    NIMInputStatusAudio,
    //: NIMInputStatusEmoticon,
    NIMInputStatusEmoticon,
    //: NIMInputStatusMore
    NIMInputStatusMore
//: };
};


//: @protocol FFFInputToolBarDelegate <NSObject>
@protocol AccommodateDelegate <NSObject>

//: @optional
@optional

//: - (BOOL)textViewShouldBeginEditing;
- (BOOL)quadrantFoot;

//: - (void)textViewDidEndEditing;
- (void)biteOdd;

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)infoHorizonShorts:(NSRange)range tone:(NSString *)replacementText;

//: - (void)textViewDidChange;
- (void)bookReceive;

//: - (void)toolBarWillChangeHeight:(CGFloat)height;
- (void)transitions:(CGFloat)height;

//: - (void)toolBarDidChangeHeight:(CGFloat)height;
- (void)fabricationHeight:(CGFloat)height;

//: @end
@end


//: @interface FFFInputToolBar : UIView
@interface TurnView : UIView

//: @property (nonatomic,assign) BOOL showsKeyboard;
@property (nonatomic,assign) BOOL calendar;
//: @property (nonatomic,strong) FFFGrowingTextView *inputTextView;
@property (nonatomic,strong) MemberDragScrollView *disputation;
@property (nonatomic,strong) UIButton *picture;

//: @property (nonatomic,weak) id<FFFInputToolBarDelegate> delegate;
@property (nonatomic,weak) id<AccommodateDelegate> perThreading;
//: @property (nonatomic,assign) NSArray *inputBarItemTypes;
@property (nonatomic,assign) NSArray *host;

//: @property (nonatomic,copy) NSString *contentText;
@property (nonatomic,copy) NSString *format;

//@property (nonatomic,strong) UIButton    *emoticonBtn2;

//: @property (nonatomic,strong) UIButton *albunBtn;
@property (nonatomic,strong) UIButton *pullBackButton;

//: @property (nonatomic,strong) UIButton *voiceButton;
@property (nonatomic,strong) UIButton *fastening;

//: @property (nonatomic,assign) NSInteger maxNumberOfInputLines;
@property (nonatomic,assign) NSInteger ofMagnitude;

//@property (nonatomic,strong) UIButton    *cameraBtn;

//@property (nonatomic,strong) UIButton    *moreMediaBtn;
//
//@property (nonatomic,strong) UIButton    *recordButton;

//: @property (nonatomic,strong) UIButton *sendButton;
@property (nonatomic,strong) UIButton *whiteView;
@property (nonatomic,assign) NSArray *signFactorTypes;

//@property (nonatomic,strong) UIImageView *inputTextBkgImage;

//: @property (nonatomic,strong) UIView *bottomSep;
@property (nonatomic,strong) UIView *end;

//: @property (nonatomic,strong) UIButton *emoticonBtn;
@property (nonatomic,strong) UIButton *fade;

//: - (void)update:(NIMInputStatus)status;
- (void)telescopic:(NIMInputStatus)status;

//: @end
@end

//: @interface FFFInputToolBar(InputText)
@interface TurnView(InputText)

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji;
- (void)placeBorder:(NSString *)text day:(BOOL)isEmoji;

//: - (void)insertText:(NSString *)text;
- (void)engrossedAffair:(NSString *)text;
//: - (void)deleteText:(NSRange)range;
- (void)framework:(NSRange)range;

//: - (void)setPlaceHolder:(NSString *)placeHolder;
- (void)setValidHolder:(NSString *)placeHolder;

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor;
- (void)placeValue:(NSString *)placeHolder listColor:(UIColor *)placeholderColor;

//: - (NSRange)selectedRange;
- (NSRange)distance;

//: @end
@end