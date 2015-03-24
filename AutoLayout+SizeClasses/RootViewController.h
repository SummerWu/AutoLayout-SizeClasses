//
//  RootViewController.h
//  AutoLayout+SizeClasses
//
//  Created by Summer Wu on 15-3-19.
//  Copyright (c) 2015年 Summer.Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RootViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>

@property (weak, nonatomic) IBOutlet   UITableView    *tableView;

@property (weak, nonatomic) IBOutlet   UIButton       *okButton;

@end
