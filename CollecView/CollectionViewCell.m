//
//  CollectionViewCell.m
//  CollecView
//
//  Created by Revo Tech on 5/13/16.
//  Copyright © 2016 Revo Tech. All rights reserved.
//

#import "CollectionViewCell.h"

@implementation CollectionViewCell
-(void)awakeFromNib {
    UIView *bgView = [[UIView alloc] initWithFrame:self.bounds];
    self.backgroundView = bgView;
    self.backgroundView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"blue"]];
    
    UIView *selectedVeiw = [[UIView alloc] initWithFrame:self.bounds];
    self.selectedBackgroundView = selectedVeiw;
    self.selectedBackgroundView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"red"]];
    
}

@end
