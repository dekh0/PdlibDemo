//
//  PDPatch.h
//  learnPD
//
//  Created by Sergey Zhulkov on 30/05/2020.
//  Copyright © 2020 Sergey Zhulkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UIKit/UIKit.h"
#import "PdDispatcher.h"

@interface PDPatch : NSObject


-(void)onOff:(BOOL)yesNo;
-(instancetype)initWithFile:(NSString *)pdFile;

@end
