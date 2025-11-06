
#import <Foundation/Foundation.h>

@interface WealthyPersonData : NSObject

@end

@implementation WealthyPersonData

+ (NSData *)WealthyPersonDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromWealthyPersonData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WealthyPersonDataToCache:data]];
}

//: USERContactDataItem
+ (NSString *)moduleWindowTitle {
    /* static */ NSString *moduleWindowTitle = nil;
    if (!moduleWindowTitle) {
		NSArray<NSNumber *> *origin = @[@19, @8, @243, @198, @30, @10, @99, @35, @109, @101, @116, @73, @97, @116, @97, @68, @116, @99, @97, @116, @110, @111, @67, @82, @69, @83, @85, @205];
		NSData *data = [WealthyPersonData WealthyPersonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWindowTitle = [self StringFromWealthyPersonData:value];
    }
    return moduleWindowTitle;
}  

+ (Byte *)WealthyPersonDataToCache:(Byte *)data {
    int orientation = data[0];
    int expedite = data[1];
    for (int i = 0; i < orientation / 2; i++) {
        int begin = expedite + i;
        int end = expedite + orientation - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[expedite + orientation] = 0;
    return data + expedite;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TvMember.m
//  NIM
//
//  Created by chris on 15/9/21.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERContactDataMember.h"
#import "TvMember.h"
//: #import "USERSpellingCenter.h"
#import "DriveThyBelow.h"

//: @implementation USERContactDataMember
@implementation TvMember

//: - (NSString *)avatarUrl{
- (NSString *)inviteCamera{
    //: return self.info.avatarUrlString;
    return self.sizeTotalPicture.delivery;
}

//: - (id)sortKey {
- (id)running {
    //: return [[USERSpellingCenter sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[DriveThyBelow stackRear] visualSnapLimited:self.sizeTotalPicture.surname].cancelDown;
}

//: - (CGFloat)uiHeight{
- (CGFloat)send{
    //: return 60;
    return 60;
}

//: - (NSString *)cellName{
- (NSString *)capital{
    //: return @"USERContactDataCell";
    return @"TalkViewCell";
}

//: - (NSString *)badge{
- (NSString *)associate{
    //: return @"";
    return @"";
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[self class]]) {
    if (![object isKindOfClass:[self class]]) {
        //: return NO;
        return NO;
    }
    //: return [self.info.infoId isEqualToString:[[object info] infoId]];
    return [self.sizeTotalPicture.pictureName isEqualToString:[[object sizeTotalPicture] pictureName]];
}

//: - (NSString *)reuseId{
- (NSString *)nailDownId{
    //: return @"USERContactDataItem";
    return [WealthyPersonData moduleWindowTitle];
}

//: - (NSString *)showName{
- (NSString *)down{
    //: return self.info.showName;
    return self.sizeTotalPicture.surname;
}

//: - (BOOL)showAccessoryView{
- (BOOL)mark{
    //: return NO;
    return NO;
}

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面

//: - (NSString *)vcName{
- (NSString *)vcName{
    //: return nil;
    return nil;
}

//: - (NSString *)groupTitle {
- (NSString *)context {
    //: NSString *title = [[USERSpellingCenter sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[DriveThyBelow stackRear] write:self.sizeTotalPicture.surname].capitalizedString;
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

//: - (NSString *)memberId{
- (NSString *)perspective{
    //: return self.info.infoId;
    return self.sizeTotalPicture.pictureName;
}

//: - (UIImage *)icon{
- (UIImage *)delivery{
    //: return self.info.avatarImage;
    return self.sizeTotalPicture.suggest;
}

//: - (NSString *)userId{
- (NSString *)userId{
    //: return self.info.infoId;
    return self.sizeTotalPicture.pictureName;
}


//: @end
@end
