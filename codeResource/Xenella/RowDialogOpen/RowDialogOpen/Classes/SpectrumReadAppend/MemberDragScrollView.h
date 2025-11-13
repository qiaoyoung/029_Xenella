// __DEBUG__
// __CLOSE_PRINT__
//
//  MemberDragScrollView.h
// TaskIdentifyRave
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFGrowingTextView;
@class MemberDragScrollView;

//: @protocol FFFGrowingTextViewDelegate <NSObject>
@protocol VolumeCaveDelegate <NSObject>
//: @optional
@optional

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)infoHorizonShorts:(NSRange)range tone:(NSString *)replacementText;

//: - (BOOL)shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)range;
- (BOOL)saving:(NSURL *)URL march:(NSRange)range;

//: - (BOOL)shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)range;
- (BOOL)totaleract:(NSTextAttachment *)textAttachment completeRange:(NSRange)range;

//: - (void)textViewDidBeginEditing:(FFFGrowingTextView *)growingTextView;
- (void)installmentEditing:(MemberDragScrollView *)growingTextView;

//: - (void)textViewDidChangeSelection:(FFFGrowingTextView *)growingTextView;
- (void)reportsed:(MemberDragScrollView *)growingTextView;

//: - (void)textViewDidEndEditing:(FFFGrowingTextView *)growingTextView;
- (void)leading:(MemberDragScrollView *)growingTextView;

//: - (BOOL)textViewShouldBeginEditing:(FFFGrowingTextView *)growingTextView;
- (BOOL)skullEditing:(MemberDragScrollView *)growingTextView;

//: - (BOOL)textViewShouldEndEditing:(FFFGrowingTextView *)growingTextView;
- (BOOL)roled:(MemberDragScrollView *)growingTextView;

//: - (void)textViewDidChange:(FFFGrowingTextView *)growingTextView;
- (void)thumbed:(MemberDragScrollView *)growingTextView;

//: - (void)willChangeHeight:(CGFloat)height;
- (void)prescripts:(CGFloat)height;

//: - (void)didChangeHeight:(CGFloat)height;
- (void)highnesses:(CGFloat)height;

//: @end
@end

//: @interface FFFGrowingTextView : UIScrollView
@interface MemberDragScrollView : UIScrollView

//: @property (nonatomic,weak) id<FFFGrowingTextViewDelegate> textViewDelegate;
@property (nonatomic,weak) id<VolumeCaveDelegate> bindingRandom;

//: @property (nonatomic,assign) NSInteger maxNumberOfLines;
@property (nonatomic,assign) NSInteger creation;

//: @property (nonatomic,assign) NSInteger minNumberOfLines;
@property (nonatomic,assign) NSInteger minServerLines;

//: @property (nonatomic,strong) UIView *inputView;
@property (nonatomic,strong) UIView *inputView;

//: @end
@end

//: @interface FFFGrowingTextView(TextView)
@interface MemberDragScrollView(TextView)

@property (nonatomic,strong) UIFont *unusual;

@property (nonatomic,assign) UIDataDetectorTypes extentPrepare;

//: @property (nonatomic,assign) UIEdgeInsets textContainerInset;
@property (nonatomic,assign) UIEdgeInsets forceRequest;
//: @property (nonatomic,assign) NSRange selectedRange;
@property (nonatomic,assign) NSRange frameRange;

//: @property (nonatomic,copy) NSAttributedString *placeholderAttributedText;
@property (nonatomic,copy) NSAttributedString *found;
//: @property (nonatomic,assign) UIDataDetectorTypes dataDetectorTypes;
@property (nonatomic,assign) UIDataDetectorTypes commentPrepare;

@property (nonatomic,strong) UIColor *forward;

//: @property (nonatomic,assign) BOOL clearsOnInsertion;
@property (nonatomic,assign) BOOL along;

//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *drawing;
//: @property (nonatomic,readonly) NSTextStorage *textStorage;
@property (nonatomic,readonly) NSTextStorage *scene;

//: @property (nonatomic,assign) BOOL selectable;
@property (nonatomic,assign) BOOL sceneDoing;

//: @property (nonatomic,assign) BOOL editable;
@property (nonatomic,assign) BOOL white;

//: @property (nonatomic,assign) UIReturnKeyType returnKeyType;
@property (nonatomic,assign) UIReturnKeyType curRefreshes;

//: @property (nonatomic,strong) UIColor *textColor;
@property (nonatomic,strong) UIColor *multiple;

//: @property (nonatomic,readonly) NSTextContainer *textContainer;
@property (nonatomic,readonly) NSTextContainer *regulate;

//: @property (nonatomic,readonly) NSLayoutManager *layoutManger;
@property (nonatomic,readonly) NSLayoutManager *keepZone;

//: @property (nonatomic,assign) BOOL allowsEditingTextAttributes;
@property (nonatomic,assign) BOOL cornerRunning;

//: @property (nonatomic,assign) NSTextAlignment textAlignment;
@property (nonatomic,assign) NSTextAlignment derive;

//: @property (nonatomic,strong) UIFont *font;
@property (nonatomic,strong) UIFont *absolute;

//: @property (nonatomic, copy) NSDictionary<NSString *, id> *linkTextAttributes;
@property (nonatomic, copy) NSDictionary<NSString *, id> *vertical;

//: @property (nonatomic,copy) NSAttributedString *attributedText;
@property (nonatomic,copy) NSAttributedString *viaText;

//: @property (nonatomic,strong) UIView *textViewInputAccessoryView;
@property (nonatomic,strong) UIView *cuttingEdge;

//: - (void)scrollRangeToVisible:(NSRange)range;
- (void)isVisible:(NSRange)range;

//: @end
@end