//
//  SoundCloudTestTests.m
//  SoundCloudTestTests
//
//  Created by Juan Manuel Serruya on 6/26/14.
//  Copyright (c) 2014 Soundcloud. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <SCAPI.h>

@interface SoundCloudTestTests : XCTestCase

@end

@implementation SoundCloudTestTests

- (void)setUp
{
    [super setUp];
    [SCSoundCloud  setClientID:@"82764c9c96756f4b3aba80e2d08050fe"
                        secret:@"88eae0cafc1fce750ec9c41052b13144"
                   redirectURL:[NSURL URLWithString:@"SoundcloudTest://"]];
}

- (void)tearDown
{
    [super tearDown];
}

- (void)testExample
{
    //XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
