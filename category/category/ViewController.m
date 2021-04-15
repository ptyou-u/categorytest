//
//  ViewController.m
//  category
//
//  Created by P tYou on 2021/4/10.
//  Copyright © 2021年 P tYou. All rights reserved.
//

#import "ViewController.h"
#import "SZHPerson.h"
#import "SZHStudent.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    SZHPerson *person = [[SZHPerson alloc] init];
    [person showAge];
    SZHStudent *student = [[SZHStudent alloc] init];
    
}


@end
