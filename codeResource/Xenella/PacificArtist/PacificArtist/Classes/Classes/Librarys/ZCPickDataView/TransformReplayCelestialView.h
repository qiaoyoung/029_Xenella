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

//: @protocol TransformReplayCelestialViewDelegate;
@protocol TransformReplayCelestialViewDelegate;

//: @interface TransformReplayCelestialView : UIView{
@interface TransformReplayCelestialView : UIView{
    //: Class delegateClass;
    Class highlight;
    //: UIDatePicker *datePicker;
    UIDatePicker *enterMiddle;

    //: UIButton *_blackBackgroundButton;
    UIButton *_area;
    //: __unsafe_unretained id<TransformReplayCelestialViewDelegate> _delegate;
    __unsafe_unretained id<TransformReplayCelestialViewDelegate> _delegate;
}

//: @property (nonatomic,assign) id<TransformReplayCelestialViewDelegate> delegate;
@property (nonatomic,assign) id<TransformReplayCelestialViewDelegate> arrowOutlining;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *snaplineHidden;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *physicsLaboratory;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *contraption;
//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *bookmarker;

//: + (void)showInView:(UIView*)view delegate:(id<TransformReplayCelestialViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)fresh:(UIView*)view tallGrave:(id<TransformReplayCelestialViewDelegate>)delegate disappearHappy:(NSDate*)minDate consequence:(NSDate*)maxDate pieceLand:(NSDate*)showDate;

//: - (void)changeDelegate:(id<TransformReplayCelestialViewDelegate>)delegate;
- (void)boot:(id<TransformReplayCelestialViewDelegate>)delegate;

//: - (void)setDate:(NSDate*)date;
- (void)setImpenetrable:(NSDate*)date;

//: + (id)showWithDelegate:(id<TransformReplayCelestialViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)viewOf:(id<TransformReplayCelestialViewDelegate>)delegate wink:(NSDate*)minDate per:(NSDate*)maxDate hide:(NSDate*)showDate;

//: - (void)show;
- (void)dateMulti;

//: @end
@end


//: @protocol TransformReplayCelestialViewDelegate <NSObject>
@protocol TransformReplayCelestialViewDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)placeActual;
//: - (void)datePick:(TransformReplayCelestialView *)pickView doneWithDate:(NSDate *)date;
- (void)doingStarDate:(TransformReplayCelestialView *)pickView watch:(NSDate *)date;

//: @end
@end
