
#import <Foundation/Foundation.h>

@interface NecessaryData : NSObject

@end

@implementation NecessaryData

+ (Byte *)NecessaryDataToCache:(Byte *)data {
    int bone = data[0];
    Byte photoCycle = data[1];
    int writing = data[2];
    for (int i = writing; i < writing + bone; i++) {
        int value = data[i] - photoCycle;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[writing + bone] = 0;
    return data + writing;
}

//: USERContactDataItem
+ (NSString *)featureNoteTitle {
    /* static */ NSString *featureNoteTitle = nil;
    if (!featureNoteTitle) {
        Byte value[] = {19, 41, 3, 126, 124, 110, 123, 108, 152, 151, 157, 138, 140, 157, 109, 138, 157, 138, 114, 157, 142, 150, 88};
        featureNoteTitle = [self StringFromNecessaryData:value];
    }
    return featureNoteTitle;
}

+ (NSString *)StringFromNecessaryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NecessaryDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObviousDiagramArrayNoble.m
//  NIM
//
//  Created by chris on 15/9/21.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ObviousDiagramArrayNoble.h"
#import "ObviousDiagramArrayNoble.h"
//: #import "FreshSelectorDefineWatch.h"
#import "FreshSelectorDefineWatch.h"

//: @implementation ObviousDiagramArrayNoble
@implementation ObviousDiagramArrayNoble

//: - (BOOL)showAccessoryView{
- (BOOL)proportion{
    //: return NO;
    return NO;
}

//: - (NSString *)showName{
- (NSString *)top{
    //: return self.info.showName;
    return self.modeData.reliefMapName;
}

//: - (UIImage *)icon{
- (UIImage *)sure{
    //: return self.info.avatarImage;
    return self.modeData.runningStarImage;
}

//: - (NSString *)reuseId{
- (NSString *)container{
    //: return @"USERContactDataItem";
    return [NecessaryData featureNoteTitle];
}

//: - (NSString *)avatarUrl{
- (NSString *)multipleBy{
    //: return self.info.avatarUrlString;
    return self.modeData.steps;
}

//: - (id)sortKey {
- (id)reply {
    //: return [[FreshSelectorDefineWatch sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[FreshSelectorDefineWatch table] frontTitle:self.modeData.reliefMapName].mildBar;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[self class]]) {
    if (![object isKindOfClass:[self class]]) {
        //: return NO;
        return NO;
    }
    //: return [self.info.infoId isEqualToString:[[object info] infoId]];
    return [self.modeData.stateOfGrace isEqualToString:[[object modeData] stateOfGrace]];
}

//: - (NSString *)cellName{
- (NSString *)tvSet{
    //: return @"MapDecodeAmongAbove";
    return @"MapDecodeAmongAbove";
}

//: - (NSString *)groupTitle {
- (NSString *)title {
    //: NSString *title = [[FreshSelectorDefineWatch sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[FreshSelectorDefineWatch table] young:self.modeData.reliefMapName].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)badge{
- (NSString *)dotBadge{
    //: return @"";
    return @"";
}

//: - (NSString *)memberId{
- (NSString *)resolveEye{
    //: return self.info.infoId;
    return self.modeData.stateOfGrace;
}

//: - (CGFloat)uiHeight{
- (CGFloat)relate{
    //: return 60;
    return 60;
}

//: - (NSString *)userId{
- (NSString *)nimId{
    //: return self.info.infoId;
    return self.modeData.stateOfGrace;
}

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面

//: - (NSString *)vcName{
- (NSString *)ting{
    //: return nil;
    return nil;
}


//: @end
@end
