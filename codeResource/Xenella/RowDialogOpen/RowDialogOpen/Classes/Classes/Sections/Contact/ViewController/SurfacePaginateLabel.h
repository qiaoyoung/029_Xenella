// __DEBUG__
// __CLOSE_PRINT__
//
//  SurfacePaginateLabel.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>

//: @class NIMContactPhone;
@class UniversalPhone;

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
@interface SurfacePaginateLabel : NSObject

/**
 联系人类型
 */
/**
 姓的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticFamilyName;
@property (nonatomic, copy) NSString *capName;

/**
 姓名后缀
 */
//: @property (nonatomic, copy) NSString *nameSuffix;
@property (nonatomic, copy) NSString *granted;

/**
 姓名
 */
//: @property (nonatomic, copy) NSString *fullName;
@property (nonatomic, copy) NSString *activity;

/**
 姓名前缀
 */
//: @property (nonatomic, copy) NSString *namePrefix;
@property (nonatomic, copy) NSString *degree;

/**
 电话号码数组
 */
//: @property (nonatomic, copy) NSArray <NIMContactPhone *> *phones;
@property (nonatomic, copy) NSArray <UniversalPhone *> *being;

/**
 昵称
 */
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *reasonTrigger;
/**
 名
 */
//: @property (nonatomic, copy) NSString *givenName;
@property (nonatomic, copy) NSString *precaution;

@property (nonatomic, copy) NSString *privacy;

/**
 姓
 */
//: @property (nonatomic, copy) NSString *familyName;
@property (nonatomic, copy) NSString *manage;
/**
 中间名
 */
//: @property (nonatomic, copy) NSString *middleName;
@property (nonatomic, copy) NSString *mark;

/**
 姓名拼音
 */
//: @property (nonatomic, copy) NSString *pinyin;
@property (nonatomic, copy) NSString *size;

/**
 中间名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticMiddleName;
@property (nonatomic, copy) NSString *positionName;

/**
 名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticGivenName;
@property (nonatomic, copy) NSString *capacity;

//: @property (nonatomic) SNContactType contactType;
@property (nonatomic) SNContactType by;

@property (nonatomic, copy) NSString *replace;


/**
 便利构造 （Contacts）

 @param contact 通讯录
 @return 对象
 */
//: - (instancetype)initWithCNContact:(CNContact *)contact;
- (instancetype)initWithTable:(CNContact *)contact;

//: @end
@end


/// 电话
//: @interface NIMContactPhone : NSObject
@interface UniversalPhone : NSObject

/**
 电话
 */
//: @property (nonatomic, copy) NSString *phone;
@property (nonatomic, copy) NSString *tag;

/**
 标签
 */
//: @property (nonatomic, copy) NSString *label;
@property (nonatomic, copy) NSString *loop;

/**
 便利构造 （Contacts）

 @param labeledValue 标签和值
 @return 对象
 */
//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue;
- (instancetype)initWithMisalignment:(CNLabeledValue *)labeledValue;

/**
 校验手机号是否合法
 */
//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue;
+ (BOOL)doseValue:(CNLabeledValue *)labeledValue;

//: @end
@end




/// 排序分组模型
//: @interface LJSectionPerson : NSObject
@interface MarchPerson : NSObject

@property (nonatomic, copy) NSArray <SurfacePaginateLabel *> *circle;

//: @property (nonatomic, copy) NSString *key;
@property (nonatomic, copy) NSString *specialSucceed;
//: @property (nonatomic, copy) NSArray <CCCContactPerson *> *persons;
@property (nonatomic, copy) NSArray <SurfacePaginateLabel *> *incomeLikely;

//: @end
@end
