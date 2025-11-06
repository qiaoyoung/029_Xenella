// __DEBUG__
// __CLOSE_PRINT__
//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TemplateBehindSternUtility.h"
#import "TemplateBehindSternUtility.h"
//: #import "FFFSpellingCenter.h"
#import "HereRidge.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"

//: @interface NIMGroupUser()
@interface PassingUser()

//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *passePartoutted;
//: @property (nonatomic,strong) FFFKitInfo *info;
@property (nonatomic,strong) CapInfo *opposite;

//: @end
@end

//: @implementation NIMGroupUser
@implementation PassingUser

//: - (UIImage *)avatarImage {
- (UIImage *)group {
    //: return self.info.avatarImage;
    return self.opposite.suggest;
}

//: - (id)sortKey{
- (id)running{
    //: return [[FFFSpellingCenter sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[HereRidge allow] toAGreaterExtent:self.opposite.surname].referMid;
}

//: - (NSString *)memberId{
- (NSString *)perspective{
    //: return self.userId;
    return self.passePartoutted;
}

//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithGray:(NSString *)userId{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _passePartoutted = userId;
        //: _info = [[MyUserKit sharedKit] infoByUser:userId option:nil];
        _opposite = [[Wave gray] middle:userId everyConversation:nil];
    }
    //: return self;
    return self;
}

//: - (NSString *)groupTitle{
- (NSString *)context{
    //: NSString *title = [[FFFSpellingCenter sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[HereRidge allow] layer:self.opposite.surname].capitalizedString;
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

//: - (NSString *)avatarUrlString {
- (NSString *)ofNut {
    //: return self.info.avatarUrlString;
    return self.opposite.delivery;
}


//: - (NSString *)showName{
- (NSString *)down{
    //: return self.info.showName;
    return self.opposite.surname;
}


//: @end
@end

//: @interface NIMGroupTeamMember()
@interface DigMember()

//: @property (nonatomic,strong) FFFKitInfo *info;
@property (nonatomic,strong) CapInfo *succeed;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *passePartoutted;

//: @end
@end

//: @implementation NIMGroupTeamMember
@implementation DigMember

//: - (UIImage *)avatarImage {
- (UIImage *)group {
    //: return self.info.avatarImage;
    return self.succeed.suggest;
}

//: - (NSString *)avatarUrlString {
- (NSString *)ofNut {
    //: return self.info.avatarUrlString;
    return self.succeed.delivery;
}

//: - (id)sortKey{
- (id)running{
    //: return [[FFFSpellingCenter sharedCenter] spellingForString:self.showName].shortSpelling;
    return [[HereRidge allow] toAGreaterExtent:self.down].referMid;
}

//: - (NSString *)memberId{
- (NSString *)perspective{
    //: return self.userId;
    return self.passePartoutted;
}

//: - (NSString *)showName{
- (NSString *)down{
    //: return self.info.showName;
    return self.succeed.surname;
}

//: - (NSString *)groupTitle{
- (NSString *)context{
    //: NSString *title = [[FFFSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[HereRidge allow] layer:self.down].capitalizedString;
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

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithForwardPause:(NSString *)userId
                       //: session:(NIMSession *)session {
                       hunting:(NIMSession *)session {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _passePartoutted = userId;
        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        UniversalOption *option = [[UniversalOption alloc] init];
        //: option.session = session;
        option.voiceSession = session;
        //: _info = [[MyUserKit sharedKit] infoByUser:userId option:option];
        _succeed = [[Wave gray] middle:userId everyConversation:option];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface NIMGroupTeam()
@interface LightTeam()

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *indicator;
//: @property (nonatomic,strong) FFFKitInfo *info;
@property (nonatomic,strong) CapInfo *personalIdentity;

//: @end
@end

//: @implementation NIMGroupTeam
@implementation LightTeam

//: - (NSString *)memberId{
- (NSString *)perspective{
    //: return self.teamId;
    return self.indicator;
}

//: - (NSString *)showName{
- (NSString *)down{
    //: return self.info.showName;
    return self.personalIdentity.surname;
}

//: - (NSString *)groupTitle{
- (NSString *)context{
    //: NSString *title = [[FFFSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[HereRidge allow] layer:self.down].capitalizedString;
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

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithMeasure:(NSString *)teamId
                      //: teamType:(MyUserTeamType)teamType {
                      peanutBushLeagueNine:(MyUserTeamType)teamType {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _teamId = teamId;
        _indicator = teamId;
        //: if (teamType == MyUserTeamTypeNomal) {
        if (teamType == MyUserTeamTypeNomal) {
            //: _info = [[MyUserKit sharedKit] infoByTeam:teamId option:nil];
            _personalIdentity = [[Wave gray] steel:teamId character:nil];
        //: } else if (teamType == MyUserTeamTypeSuper) {
        } else if (teamType == MyUserTeamTypeSuper) {
            //: _info = [[MyUserKit sharedKit] infoBySuperTeam:teamId option:nil];
            _personalIdentity = [[Wave gray] bindOption:teamId promising:nil];
        }
    }
    //: return self;
    return self;
}

//: - (UIImage *)avatarImage {
- (UIImage *)group {
    //: return self.info.avatarImage;
    return self.personalIdentity.suggest;
}

//: - (id)sortKey{
- (id)running{
    //: return [[FFFSpellingCenter sharedCenter] spellingForString:[self showName]].shortSpelling;
    return [[HereRidge allow] toAGreaterExtent:[self down]].referMid;
}

//: - (NSString *)avatarUrlString {
- (NSString *)ofNut {
    //: return self.info.avatarUrlString;
    return self.personalIdentity.delivery;
}

//: @end
@end
