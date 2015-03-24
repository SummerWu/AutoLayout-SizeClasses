//
//  RootViewController.m
//  AutoLayout+SizeClasses
//
//  Created by Summer Wu on 15-3-19.
//  Copyright (c) 2015年 Summer.Wu. All rights reserved.
//

#import "RootViewController.h"
#import "UIFont+Churchs.h"
#import "UIColor+Churchs.h"

@interface RootViewController ()
{
    NSArray  *listData;
}

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    listData = @[@"One",@"Two",@"Three",@"Four",@"Five",@"One",@"Two",@"Three",@"Four",@"Five",@"One",@"Two",@"Three",@"Four",@"Five",@"One",@"Two",@"Three",@"Four",@"Five",@"One",@"Two",@"Three",@"Four",@"Five",@"One",@"Two",@"Three",@"Four",@"Five"];
    _tableView.separatorColor = [UIColor c2_2];
    _tableView.backgroundColor = [UIColor clearColor];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - UITableViewDataSource
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return  listData.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *cellIdentity = @"DropDownCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentity];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:cellIdentity];
        cell.textLabel.font = [UIFont f6:kFont_Archer_Medium];
        cell.textLabel.textColor = [UIColor c2_1];
        cell.detailTextLabel.font = [UIFont f5:kFont_Archer_Medium];
        cell.detailTextLabel.textColor = [UIColor c2_1];
        cell.backgroundColor = [UIColor colorWithRed:243.0/255.0f green:233.0/255.0f blue:219.0/255.0f alpha:1];
        [cell setSelectionStyle:UITableViewCellSelectionStyleNone];
    }
    //    CLPlacemark *placeMark = [autoCompleteList objectAtIndex:indexPath.row];
    NSString *name = [listData objectAtIndex:indexPath.row];
    cell.textLabel.text = name;
    //    [place resolveToPlacemark:^(CLPlacemark *placeMark, NSString *addressString, NSError *error) {
    //        NSLog(@"Placemark: %@", placeMark);
    //        cell.textLabel.text = placeMark.locality;
    //        cell.detailTextLabel.text = placeMark.administrativeArea;
    //    }];
    
    return cell;
    
}

#pragma mark - UITableViewDelegate Methods

-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (IS_IPAD) {
        return 110;
    }else if (IS_IPHONE6PLUS){
        return 90;
    }else{
        return 44;
    }
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
