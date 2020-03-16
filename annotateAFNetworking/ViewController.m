//
//  ViewController.m
//  annotateAFNetworking
//
//  Created by yangyu on 2020/3/16.
//  Copyright © 2020 yangyu. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"

#define testURL @"https://baidu.com/"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [[AFHTTPSessionManager manager] GET:testURL parameters:nil progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
}


@end
