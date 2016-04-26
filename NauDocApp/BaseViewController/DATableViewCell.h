//
//  DATableViewCell.h
//  DocAppTest
//
//  Created by Nausheen on 4/25/16.
//  Copyright © 2016 Nausheen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DATableViewCell : UITableViewCell


@property (weak, nonatomic) IBOutlet UILabel *providerList;
@property (weak, nonatomic) IBOutlet UILabel *patientList;
@property (weak, nonatomic) IBOutlet UILabel *appointmentList;

@end