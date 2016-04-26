//
//  PatientAppoinmentViewController.m
//  NauDocApp
//
//  Created by Nausheen on 4/26/16.
//  Copyright © 2016 Nausheen. All rights reserved.
//

#import "PatientAppoinmentViewController.h"
#import "DATableViewCell.h"

@interface PatientAppoinmentViewController ()

@end

@implementation PatientAppoinmentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 6;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    DATableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"default" forIndexPath:indexPath];
    cell.appointmentList.text = @"Appointment";
    return cell;
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
