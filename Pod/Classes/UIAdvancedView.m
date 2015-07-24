//
//  UIAdvancedView.m
//  Pods
//
//  Created by Jacek Wierzbicki-Woś on 24/07/2015.
//
//

#import "UIAdvancedView.h"

@implementation UIAdvancedView

- (void)show {
    if self.insideView != nil {
        self.insideView.hidden = false;
    }
}

@end
