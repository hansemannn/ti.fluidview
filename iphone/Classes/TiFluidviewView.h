/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2016 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiUIView.h"
#import "BAFluidView.h"

@interface TiFluidviewView : TiUIView {
    BAFluidView *fluidView;
    
    TiDimension width;
    TiDimension height;
    CGFloat autoHeight;
    CGFloat autoWidth;
}

- (BAFluidView*)fluidView;

- (void)setFillColor_:(id)value;

- (void)setStrokeColor_:(id)value;

- (void)setLineWidth_:(id)value;

- (void)setFillAutoReverse_:(id)value;

- (void)setFillRepeatCount_:(id)value;

- (void)setMaxAmplitude_:(id)value;

- (void)setMinAmplitude_:(id)value;

- (void)setAmplitudeIncrement_:(id)value;

- (void)setFillDuration_:(id)value;

@end
