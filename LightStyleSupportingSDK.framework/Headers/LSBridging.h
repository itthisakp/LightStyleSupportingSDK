//
//  LSBridging.h
//  LightStyleSDK
//
//  Created by Jeremy on 4/7/2561 BE.
//  Copyright © 2561 SmartSoftAsia Co.,Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GCDAsyncSocket.h"
#import "GCDAsyncUdpSocket.h"

@interface LSBridging : NSObject
+ (void)sendData:(NSString*)string withUDPSocket:(GCDAsyncUdpSocket*)udpSocket andTag:(NSInteger)tag andHost:(NSString*)host;
+ (void)sendData:(NSString*)string withSocket:(GCDAsyncSocket*)socket andTag:(NSInteger)tag;
@end
