// __DEBUG__
// __CLOSE_PRINT__
//
//  DisappearPerson.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>

//: @class NIMContactPhone;
@class SteadBind;

//: typedef NS_ENUM(NSUInteger, SNContactType)
typedef NS_ENUM(NSUInteger, SNContactType)
{
    //: SNContactTypePerson = 0,
    SNContactTypePerson = 0,
    //: SNContactTypeOrigination,
    SNContactTypeOrigination,
//: };
};

//: @interface CCCContactPerson : NSObject
@interface DisappearPerson : NSObject

/**
 联系人类型
 */
/**
 中间名
 */
//: @property (nonatomic, copy) NSString *middleName;
@property (nonatomic, copy) NSString *myName;
/**
 姓的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticFamilyName;
@property (nonatomic, copy) NSString *by;

/**
 中间名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticMiddleName;
@property (nonatomic, copy) NSString *priority;

//: @property (nonatomic) SNContactType contactType;
@property (nonatomic) SNContactType rowReply;
/**
 电话号码数组
 */
//: @property (nonatomic, copy) NSArray <NIMContactPhone *> *phones;
@property (nonatomic, copy) NSArray <SteadBind *> *telecommunication;

/**
 名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticGivenName;
@property (nonatomic, copy) NSString *given;

/**
 姓名
 */
//: @property (nonatomic, copy) NSString *fullName;
@property (nonatomic, copy) NSString *immediatelyOpera;
@property (nonatomic, copy) NSString *incident;

/**
 姓
 */
//: @property (nonatomic, copy) NSString *familyName;
@property (nonatomic, copy) NSString *emptyName;

@property (nonatomic, copy) NSString *put;

@property (nonatomic, copy) NSString *tagMessageName;

/**
 姓名前缀
 */
//: @property (nonatomic, copy) NSString *namePrefix;
@property (nonatomic, copy) NSString *visual;

/**
 昵称
 */
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *document;

/**
 姓名后缀
 */
//: @property (nonatomic, copy) NSString *nameSuffix;
@property (nonatomic, copy) NSString *thumbnail;
/**
 姓名拼音
 */
//: @property (nonatomic, copy) NSString *pinyin;
@property (nonatomic, copy) NSString *trait;

/**
 名
 */
//: @property (nonatomic, copy) NSString *givenName;
@property (nonatomic, copy) NSString *location;

@property (nonatomic) SNContactType join;


/**
 便利构造 （Contacts）

 @param contact 通讯录
 @return 对象
 */
//: - (instancetype)initWithCNContact:(CNContact *)contact;
- (instancetype)initWithTrack:(CNContact *)contact;

//: @end
@end


/// 电话
//: @interface NIMContactPhone : NSObject
@interface SteadBind : NSObject

/**
 电话
 */
/**
 标签
 */
//: @property (nonatomic, copy) NSString *label;
@property (nonatomic, copy) NSString *raw;

//: @property (nonatomic, copy) NSString *phone;
@property (nonatomic, copy) NSString *backTeamContent;

/**
 校验手机号是否合法
 */
//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue;
+ (BOOL)opinion:(CNLabeledValue *)labeledValue;

/**
 便利构造 （Contacts）

 @param labeledValue 标签和值
 @return 对象
 */
//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue;
- (instancetype)initWithToday:(CNLabeledValue *)labeledValue;

//: @end
@end




/// 排序分组模型
//: @interface LJSectionPerson : NSObject
@interface ElfPerson : NSObject

//: @property (nonatomic, copy) NSString *key;
@property (nonatomic, copy) NSString *detectUnderlyingVisible;

//: @property (nonatomic, copy) NSArray <CCCContactPerson *> *persons;
@property (nonatomic, copy) NSArray <DisappearPerson *> *running;

//: @end
@end