// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteTalkPoo.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "Visitor.h"
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


//: @interface HttpManager : NSObject
@interface WhiteTalkPoo : NSObject

/**
 管理者单例
 */
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
+ (void)monthFormation:(NSString *)URL
                 //: parameters:(id)parameters
                 uncommunicative:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     progressRead:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   board:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    bounce:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     diskAccount:(ResponseFailed)failed;
//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *blue;


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
+ (void)kind:(NSString *)URL
                 //: parameters:(id)parameters
                 no:(id)parameters
                       //: name:(NSString *)name
                       factoryTransfer:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     minFailed:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  runAway:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 manipulate:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  performance:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   now:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    inform:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     resourceDeep:(ResponseFailed)failed;

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)prepare: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           draw: (NSString *)checksum
              //: nonce: (NSString *)nonce
              success: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            when: (NSString *)CurTime
             //: params: (NSDictionary *)params
             stop: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            below: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             expression: (ResponseFailed)failed;




/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)ecosoc:(NSString *)urlStr
            //: params:(NSDictionary *)params
            appearFailed:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            adjust:(BOOL)isShow
           //: success:(ResponseSuccess)success
           sodComposition:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            needfulFailed:(ResponseFailed)failed;

//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)rejoinFailed:(NSString *)URL
                 //: parameters:(id)parameters
                 factor:(id)parameters
                     //: images:(NSData *)videoData
                     removeFailed:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 tv:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   transfer:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    impression:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
                    godspeed:(ResponseFailed)failed;

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)extendedScheme: (NSString *)urlStr
             //: params: (NSDictionary *)params
             collapse: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             below: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          past: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        militaryPostThroughFailed: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            coordinator: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             transformScreen: (ResponseFailed)failed;

/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)success: (NSString *)urlStr
             //: params: (NSDictionary *)params
             passageSuspend: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             flash: (BOOL)isShow
            //: success: (ResponseSuccess)success
            recordingFailed: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             storm: (ResponseFailed)failed;


/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)dent:(NSString *)URL
                 //: parameters:(id)parameters
                 boldId:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     preserve:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 streetSmart:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   pair:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    sound:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     icon:(ResponseFailed)failed;



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
+ (void)downloadOrDiscourtesy:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                available:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               percentage:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                layer:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 piece:(ResponseFailed)failed;



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
+ (void)underlying:(NSString *)URL
               //: parameters:(id)parameters
               finish:(id)parameters
                     //: name:(NSString *)name
                     absolute:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 administrative:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 transport:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  boundary:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   resume:(ResponseFailed)failed;




//: + (instancetype)sharedManager;
+ (instancetype)modernCouncil;



//: + (void)getWithUrl: (NSString *)urlStr
+ (void)row: (NSString *)urlStr
            //: params: (NSDictionary *)params
            supra: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            instruction: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         multiReport: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       pullWires: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           pageResponseSuccess: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            array: (ResponseFailed)failed;

//: @end
@end
