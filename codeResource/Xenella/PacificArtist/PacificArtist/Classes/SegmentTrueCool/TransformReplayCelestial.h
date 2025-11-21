// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformReplayCelestial.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol TransformReplayCelestialDelegate ;
@protocol TransformReplayCelestialDelegate ;

//: @interface TransformReplayCelestial : UIView{
@interface TransformReplayCelestial : UIView{

}

//: - (id)initWithDelegate:(id<TransformReplayCelestialDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithService:(id<TransformReplayCelestialDelegate>)delegate factory:(NSDictionary *)dataDict capital:(NSDictionary *)selectedDict after:(NSString *)jsonNode;

//: - (void)show;
- (void)hour;

//: @end
@end


//: @protocol TransformReplayCelestialDelegate <NSObject>
@protocol TransformReplayCelestialDelegate <NSObject>

//: - (void)dataPicker:(TransformReplayCelestial *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)proportionBy:(TransformReplayCelestial *)dataPicker encounterDict:(NSDictionary *)selectedDict;

//: @end
@end