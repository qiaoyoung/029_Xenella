// __DEBUG__
// __CLOSE_PRINT__
//
//  TransudeView.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFGrowingTextView.h"
#import "VideoCrystalView.h"

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
@protocol RevDelegate <NSObject>

//: @optional
@optional

//: - (BOOL)textViewShouldBeginEditing;
- (BOOL)startLay;

//: - (void)textViewDidEndEditing;
- (void)showerCity;

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)someoneText:(NSRange)range radioEnableProvider:(NSString *)replacementText;

//: - (void)textViewDidChange;
- (void)negativeChange;

//: - (void)toolBarWillChangeHeight:(CGFloat)height;
- (void)resuming:(CGFloat)height;

//: - (void)toolBarDidChangeHeight:(CGFloat)height;
- (void)remotePhoto:(CGFloat)height;

//: @end
@end


//: @interface FFFInputToolBar : UIView
@interface TransudeView : UIView

//: @property (nonatomic,weak) id<FFFInputToolBarDelegate> delegate;
@property (nonatomic,weak) id<RevDelegate> wholeDrawses;
//@property (nonatomic,strong) UIImageView *inputTextBkgImage;

//: @property (nonatomic,strong) UIView *bottomSep;
@property (nonatomic,strong) UIView *empty;
//: @property (nonatomic,strong) UIButton *voiceButton;
@property (nonatomic,strong) UIButton *necessary;
//: @property (nonatomic,assign) BOOL showsKeyboard;
@property (nonatomic,assign) BOOL streamOpen;

@property (nonatomic,strong) UIButton *ovalPic;

@property (nonatomic,assign) NSArray *cocktailLounged;

//: @property (nonatomic,strong) FFFGrowingTextView *inputTextView;
@property (nonatomic,strong) VideoCrystalView *object;

//@property (nonatomic,strong) UIButton    *emoticonBtn2;

//: @property (nonatomic,strong) UIButton *albunBtn;
@property (nonatomic,strong) UIButton *oddConcept;

//@property (nonatomic,strong) UIButton    *cameraBtn;

//@property (nonatomic,strong) UIButton    *moreMediaBtn;
//
//@property (nonatomic,strong) UIButton    *recordButton;

//: @property (nonatomic,strong) UIButton *sendButton;
@property (nonatomic,strong) UIButton *map;

//: @property (nonatomic,copy) NSString *contentText;
@property (nonatomic,copy) NSString *me;
//: @property (nonatomic,assign) NSArray *inputBarItemTypes;
@property (nonatomic,assign) NSArray *cocktail;

//: @property (nonatomic,assign) NSInteger maxNumberOfInputLines;
@property (nonatomic,assign) NSInteger linesMinuteQuantity;

//: @property (nonatomic,strong) UIButton *emoticonBtn;
@property (nonatomic,strong) UIButton *searched;

//: - (void)update:(NIMInputStatus)status;
- (void)four:(NIMInputStatus)status;

//: @end
@end

//: @interface FFFInputToolBar(InputText)
@interface TransudeView(InputText)

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor;
- (void)repudiate:(NSString *)placeHolder takeColor:(UIColor *)placeholderColor;

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji;
- (void)counterpret:(NSString *)text name:(BOOL)isEmoji;
//: - (void)setPlaceHolder:(NSString *)placeHolder;
- (void)setAtHolder:(NSString *)placeHolder;

//: - (void)insertText:(NSString *)text;
- (void)curEdge:(NSString *)text;

//: - (void)deleteText:(NSRange)range;
- (void)factory:(NSRange)range;

//: - (NSRange)selectedRange;
- (NSRange)field;

//: @end
@end