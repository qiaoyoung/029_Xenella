// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalizeHelixAccept.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


/**
 *  SSL 证书名称，仅支持cer格式。“app.bishe.com.cer”,则填“app.bishe.com”
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface LocalizeHelixAccept : NSObject
@interface LocalizeHelixAccept : NSObject

/**
 管理者单例
 */
//: + (void)getWithUrl: (NSString *)urlStr
+ (void)translate: (NSString *)urlStr
            //: params: (NSDictionary *)params
            challenge: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            towardWriting: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         contemporary: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       outputToInputRatio: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           dateTo: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            photoResponseFailed: (ResponseFailed)failed;
//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *remote;


//: + (instancetype)sharedManager;
+ (instancetype)passingShould;


/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)sectionFailed:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                aspectMeFailed:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               greenLight:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                completeFailed:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 gesture:(ResponseFailed)failed;




/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)grace:(NSString *)URL
                 //: parameters:(id)parameters
                 sonogram:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     margin:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 sizeMutual:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   permissionPerform:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    crossQuality:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     container:(ResponseFailed)failed;

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)begin: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           flameInvite: (NSString *)checksum
              //: nonce: (NSString *)nonce
              device: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            single_strong: (NSString *)CurTime
             //: params: (NSDictionary *)params
             agree: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            biteResponseSuccess: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             cur: (ResponseFailed)failed;

/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)failed: (NSString *)urlStr
             //: params: (NSDictionary *)params
             harmonyDemonstrate: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             nearAway: (BOOL)isShow
            //: success: (ResponseSuccess)success
            activityResponseSuccess: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             come: (ResponseFailed)failed;

/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)bar:(NSString *)urlStr
            //: params:(NSDictionary *)params
            makerFailed:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            bringInEdgeSuccessPortionPresentWith:(BOOL)isShow
           //: success:(ResponseSuccess)success
           house:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            single:(ResponseFailed)failed;


/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)conversation:(NSString *)URL
               //: parameters:(id)parameters
               exception:(id)parameters
                     //: name:(NSString *)name
                     column:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 inscribe:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 judge:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  search:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   correct:(ResponseFailed)failed;



//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)candid:(NSString *)URL
                 //: parameters:(id)parameters
                 meltFailed:(id)parameters
                     //: images:(NSData *)videoData
                     forget:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 developmentRecent:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   fabricStation:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    computeOn:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
                    smolder:(ResponseFailed)failed;



/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)documentFailed:(NSString *)URL
                 //: parameters:(id)parameters
                 second:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     snapTap:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   sweet:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    link:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     insightStar:(ResponseFailed)failed;




/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)pleasant:(NSString *)URL
                 //: parameters:(id)parameters
                 my:(id)parameters
                       //: name:(NSString *)name
                       goFlavorFailed:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     digital:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  areaNext:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 split:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  visualImage:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   notice:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    read:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     part:(ResponseFailed)failed;


//: + (void)postWithUrl: (NSString *)urlStr
+ (void)appPresent: (NSString *)urlStr
             //: params: (NSDictionary *)params
             delay: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             dataConverter: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          need: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        cache: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            paperDay: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             crosswaysAdmin: (ResponseFailed)failed;

//: @end
@end