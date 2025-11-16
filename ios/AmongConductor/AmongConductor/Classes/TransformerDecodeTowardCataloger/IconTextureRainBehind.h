// __DEBUG__
// __CLOSE_PRINT__
//
//  IconTextureRainBehind.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol IconTextureRainBehindDelegate ;
@protocol IconTextureRainBehindDelegate ;

//: @interface IconTextureRainBehind : UIView{
@interface IconTextureRainBehind : UIView{

}

//: - (void)show;
- (void)seeable;

//: - (id)initWithDelegate:(id<IconTextureRainBehindDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithIndependentNode:(id<IconTextureRainBehindDelegate>)delegate computerEnable:(NSDictionary *)dataDict everyStep:(NSDictionary *)selectedDict nodeMost:(NSString *)jsonNode;

//: @end
@end


//: @protocol IconTextureRainBehindDelegate <NSObject>
@protocol IconTextureRainBehindDelegate <NSObject>

//: - (void)dataPicker:(IconTextureRainBehind *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)chemicalAgent:(IconTextureRainBehind *)dataPicker container:(NSDictionary *)selectedDict;

//: @end
@end