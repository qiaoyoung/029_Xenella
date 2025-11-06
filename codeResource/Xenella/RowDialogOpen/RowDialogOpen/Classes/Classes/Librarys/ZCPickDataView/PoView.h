// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class object_getClass(id object);

//: @protocol HMDatePickerViewDelegate;
@protocol WithDelegate;

//: @interface HMDatePickerView : UIView{
@interface PoView : UIView{
    //: UIDatePicker *datePicker;
    UIDatePicker *graphicMember;
    //: Class delegateClass;
    Class search;

    //: UIButton *_blackBackgroundButton;
    UIButton *_embark;
    //: __unsafe_unretained id<HMDatePickerViewDelegate> _delegate;
    __unsafe_unretained id<WithDelegate> _delegate;
}

@property (nonatomic, strong) UILabel *tagRemain;
//: @property (nonatomic,assign) id<HMDatePickerViewDelegate> delegate;
@property (nonatomic,assign) id<WithDelegate> wholeDrawses;
//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *labelCameraStayFreshView;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *bodyArea;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *read;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *fireClip;

//: - (void)show;
- (void)sendAssociate;

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)most:(id<WithDelegate>)delegate awakeHeadSize:(NSDate*)minDate than:(NSDate*)maxDate restore:(NSDate*)showDate;

//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)placementTip:(UIView*)view detect:(id<WithDelegate>)delegate matchMax:(NSDate*)minDate pastFull:(NSDate*)maxDate simultaneously:(NSDate*)showDate;

//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate;
- (void)format:(id<WithDelegate>)delegate;

//: - (void)setDate:(NSDate*)date;
- (void)setExpression:(NSDate*)date;

//: @end
@end


//: @protocol HMDatePickerViewDelegate <NSObject>
@protocol WithDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)tabPeriod;
//: - (void)datePick:(HMDatePickerView *)pickView doneWithDate:(NSDate *)date;
- (void)effect:(PoView *)pickView scavenge:(NSDate *)date;

//: @end
@end
