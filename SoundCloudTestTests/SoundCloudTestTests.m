//
//  SoundCloudTestTests.m
//  SoundCloudTestTests
//
//  Created by Juan Manuel Serruya on 6/26/14.
//  Copyright (c) 2014 Soundcloud. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface SoundCloudTestTests : XCTestCase

@end

@implementation SoundCloudTestTests

- (void)setUp
{
    [super setUp];
    [SCSoundCloud  setClientID:@"<Client ID>"
                        secret:@"<Client Secret>"
                   redirectURL:[NSURL URLWithString:@"<Redirect URL>"]];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
