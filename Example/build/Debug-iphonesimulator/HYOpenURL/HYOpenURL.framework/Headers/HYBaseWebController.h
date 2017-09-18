//
//  HYBaseWebController.h
//  HYTabBarController
//
//  Created by HansonYang on 17/4/11.
//  Copyright © 2017年 HansonYang. All rights reserved.
//
#import <WebKit/WebKit.h>

#import "HYBaseViewController.h"

@interface HYBaseWebController : HYBaseViewController<UIWebViewDelegate,WKNavigationDelegate,WKUIDelegate>

@property (copy, nonatomic) NSString *strURL;
@property (retain,nonatomic) WKWebView *myWeb;
@property (nonatomic, strong) UIProgressView *progressView;


// 加载本地html
-(void)loadLocalHtml:(NSString*)PathForResource   catalogPath:(NSString*)catalogPath;

-(void)initWebView;

-(void)webLoadData:(id)object;
 
@end
