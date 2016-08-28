/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2016 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiFluidviewViewProxy.h"
#import "TiFluidviewView.h"
#import "TiUtils.h"

@implementation TiFluidviewViewProxy

#pragma mark Public APIs

- (void)fillTo:(id)value
{
    ENSURE_UI_THREAD(fillTo, value);
    ENSURE_SINGLE_ARG(value, NSNumber);
    
    [[(TiFluidviewView*)[self view] fluidView] fillTo:[NSNumber numberWithFloat:[TiUtils floatValue:value]]];
}

- (void)startAnimation:(id)unused
{
    ENSURE_UI_THREAD(startAnimation, unused);
    
    [[(TiFluidviewView*)[self view] fluidView] startAnimation];
}

- (void)startTiltAnimation:(id)unused
{
    ENSURE_UI_THREAD(startTiltAnimation, unused);
    
    [[(TiFluidviewView*)[self view] fluidView] startTiltAnimation];
}

- (void)stopAnimation:(id)unused
{
    ENSURE_UI_THREAD(stopAnimation, unused);
    
    [[(TiFluidviewView*)[self view] fluidView] stopAnimation];
}

- (void)keepStationary:(id)unused
{
    ENSURE_UI_THREAD(keepStationary, unused);
    
    [[(TiFluidviewView*)[self view] fluidView] keepStationary];
}

#pragma mark Helper

USE_VIEW_FOR_CONTENT_WIDTH

USE_VIEW_FOR_CONTENT_HEIGHT

- (TiDimension)defaultAutoWidthBehavior:(id)unused
{
    return TiDimensionAutoFill;
}

- (TiDimension)defaultAutoHeightBehavior:(id)unused
{
    return TiDimensionAutoFill;
}

@end
