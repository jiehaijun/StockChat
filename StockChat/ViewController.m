//
//  ViewController.m
//  StockChat
//
//  Created by Jason on 15/8/27.
//  Copyright (c) 2015年 揭海军. All rights reserved.
//

#import "ViewController.h"
#import "BarrageHeader.h"

@interface ViewController (){
    BarrageRenderer *render;
}

@end

@implementation ViewController
@synthesize webView;

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL* url = [NSURL URLWithString:@"http://m.stockstar.com"];//创建URL
    NSURLRequest* request = [NSURLRequest requestWithURL:url];//创建NSURLRequest
    [webView loadRequest:request];//加载
    
    render = [[BarrageRenderer alloc] init];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
