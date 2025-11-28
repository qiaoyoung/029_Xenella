// __DEBUG__
// __CLOSE_PRINT__
//
//  PersistSeamlessWatchThroughWait.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>

//: @class JasperDelegateBeyondOrchard;
@class JasperDelegateBeyondOrchard;

//: typedef NS_ENUM(NSUInteger, OptimalFleetManagerSuperType)
typedef NS_ENUM(NSUInteger, OptimalFleetManagerSuperType)
{
    //: OptimalFleetManagerSuperTypePerson = 0,
    OptimalFleetManagerSuperTypePerson = 0,
    //: OptimalFleetManagerSuperTypeOrigination,
    OptimalFleetManagerSuperTypeOrigination,
//: };
};

//: @interface PersistSeamlessWatchThroughWait : NSObject
@interface PersistSeamlessWatchThroughWait : NSObject

/**
 联系人类型
 */
/**
 昵称
 */
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *diskStay;

@property (nonatomic, copy) NSString *name;

/**
 中间名
 */
//: @property (nonatomic, copy) NSString *middleName;
@property (nonatomic, copy) NSString *seatName;

/**
 姓
 */
//: @property (nonatomic, copy) NSString *familyName;
@property (nonatomic, copy) NSString *heel;

/**
 名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticGivenName;
@property (nonatomic, copy) NSString *produce;
@property (nonatomic, copy) NSString *willNickname;

/**
 姓名前缀
 */
//: @property (nonatomic, copy) NSString *namePrefix;
@property (nonatomic, copy) NSString *angleGo;
//: @property (nonatomic) OptimalFleetManagerSuperType contactType;
@property (nonatomic) OptimalFleetManagerSuperType account;

/**
 电话号码数组
 */
//: @property (nonatomic, copy) NSArray <JasperDelegateBeyondOrchard *> *phones;
@property (nonatomic, copy) NSArray <JasperDelegateBeyondOrchard *> *smooth;

/**
 姓的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticFamilyName;
@property (nonatomic, copy) NSString *phoneticLengthTitle;
/**
 名
 */
//: @property (nonatomic, copy) NSString *givenName;
@property (nonatomic, copy) NSString *additional;

/**
 姓名拼音
 */
//: @property (nonatomic, copy) NSString *pinyin;
@property (nonatomic, copy) NSString *pauseJungle;

/**
 姓名
 */
//: @property (nonatomic, copy) NSString *fullName;
@property (nonatomic, copy) NSString *diamond;

/**
 中间名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticMiddleName;
@property (nonatomic, copy) NSString *background;

@property (nonatomic, copy) NSString *go;

/**
 姓名后缀
 */
//: @property (nonatomic, copy) NSString *nameSuffix;
@property (nonatomic, copy) NSString *recruiter;


/**
 便利构造 （Contacts）

 @param contact 通讯录
 @return 对象
 */
//: - (instancetype)initWithCNContact:(CNContact *)contact;
- (instancetype)initWithBackgroundContact:(CNContact *)contact;

//: @end
@end


/// 电话
//: @interface JasperDelegateBeyondOrchard : NSObject
@interface JasperDelegateBeyondOrchard : NSObject

/**
 电话
 */
//: @property (nonatomic, copy) NSString *phone;
@property (nonatomic, copy) NSString *scale;

/**
 标签
 */
//: @property (nonatomic, copy) NSString *label;
@property (nonatomic, copy) NSString *want;

/**
 便利构造 （Contacts）

 @param labeledValue 标签和值
 @return 对象
 */
//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue;
- (instancetype)initWithDiskGround:(CNLabeledValue *)labeledValue;

/**
 校验手机号是否合法
 */
//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue;
+ (BOOL)mirror:(CNLabeledValue *)labeledValue;

//: @end
@end




/// 排序分组模型
//: @interface SiteReorderSequence : NSObject
@interface SiteReorderSequence : NSObject

//: @property (nonatomic, copy) NSString *key;
@property (nonatomic, copy) NSString *secret;

//: @property (nonatomic, copy) NSArray <PersistSeamlessWatchThroughWait *> *persons;
@property (nonatomic, copy) NSArray <PersistSeamlessWatchThroughWait *> *proper;

//: @end
@end