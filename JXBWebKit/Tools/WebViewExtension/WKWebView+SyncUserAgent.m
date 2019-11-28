//
//  WKWebView+SyncConfigUA.m
//  JXBWebKit
//
//  Created by jinxiubo on 2018/5/23.
//  Copyright © 2018年 jinxiubo. All rights reserved.
//

#import "WKWebView+SyncUserAgent.h"

@implementation WKWebView (SyncUserAgent)

- (void)syncCustomUserAgentWithType:(CustomUserAgentType)type customUserAgent:(NSString *)customUserAgent {
    if (@available(iOS 9.0, *)) {
        self.customUserAgent = customUserAgent;
    }
}

@end
