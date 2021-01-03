// Copyright © W2.Wizard 2020 All Rights Reserved.
// modified code of SColorWheel, Original by Copyright Epic Games, Inc. All Rights Reserved.

#pragma once

// Core Include
#include "CoreMinimal.h"
#include "Widgets/SLeafWidget.h"

// Misc Includes
#include "Misc/Attribute.h"
#include "Input/Reply.h"
#include "Widgets/DeclarativeSyntaxSupport.h"
#include "Framework/SlateDelegates.h"
#include "Rendering/DrawElements.h"
#include "Styling/CoreStyle.h"

class FPaintArgs;
class FSlateWindowElementList;
struct FSlateBrush;

/**
 * Just like SColorWheel except it adds a slate argument for the selector pin to be changed
 * 
 * @Note: Because someone thought hardcoding it is reasonable?
 */
class COLORWHEELPLUGIN_API SWColorWheel : public SLeafWidget
{
public:

    SLATE_BEGIN_ARGS(SWColorWheel)
        : _SelectedColor()
        , _SelectorPin()
        , _OnMouseCaptureBegin()
        , _OnMouseCaptureEnd()
        , _OnValueChanged()
        { }

        /** The current color selected by the user. */
        SLATE_ATTRIBUTE(FLinearColor, SelectedColor)

        /** The brush used for the selector pin */
        SLATE_ARGUMENT(const FSlateBrush*, SelectorPin)

        /** Invoked when the mouse is pressed and a capture begins. */
        SLATE_EVENT(FSimpleDelegate, OnMouseCaptureBegin)

        /** Invoked when the mouse is released and a capture ends. */
        SLATE_EVENT(FSimpleDelegate, OnMouseCaptureEnd)

        /** Invoked when a new value is selected on the color wheel. */
        SLATE_EVENT(FOnLinearColorValueChanged, OnValueChanged)

    SLATE_END_ARGS()

public:

    /**
     * Construct this widget.
     *
     * @param InArgs The declaration data for this widget.
     */
    void Construct(const FArguments& InArgs);

#pragma region Overrides
    
    // SWidget overrides
    virtual FVector2D ComputeDesiredSize(float) const override;
    
    virtual FReply OnMouseButtonDoubleClick(const FGeometry& InMyGeometry, const FPointerEvent& InMouseEvent) override;
    
    virtual FReply OnMouseButtonDown(const FGeometry& MyGeometry, const FPointerEvent& MouseEvent) override;
    
    virtual FReply OnMouseButtonUp(const FGeometry& MyGeometry, const FPointerEvent& MouseEvent) override;
    
    virtual FReply OnMouseMove(const FGeometry& MyGeometry, const FPointerEvent& MouseEvent) override;
    
    virtual int32 OnPaint(const FPaintArgs& Args, const FGeometry& AllottedGeometry, const FSlateRect& MyCullingRect,
                          FSlateWindowElementList& OutDrawElements, int32 LayerId, const FWidgetStyle& InWidgetStyle,
                          bool bParentEnabled) const override;

#pragma endregion Overrides
    
protected:

    /**
     * Calculates the position of the color selection indicator.
     *
     * @return The position relative to the widget.
     */
    FVector2D CalcRelativePositionFromCenter() const;

    /**
     * Performs actions according to mouse click / move
     *
     * @return True if the mouse action occurred within the color wheel radius
     */
    bool ProcessMouseAction(const FGeometry& MyGeometry, const FPointerEvent& MouseEvent, bool bProcessWhenOutsideColorWheel);

private:

    /** The color wheel image to show. */
    const FSlateBrush* Image;

    /** The current color selected by the user. */
    TAttribute<FLinearColor> SelectedColor;

    /** The color selector pin brush */
    const FSlateBrush* SelectorImage;

private:

    /** Invoked when the mouse is pressed and a capture begins. */
    FSimpleDelegate OnMouseCaptureBegin;

    /** Invoked when the mouse is let up and a capture ends. */
    FSimpleDelegate OnMouseCaptureEnd;

    /** Invoked when a new value is selected on the color wheel. */
    FOnLinearColorValueChanged OnValueChanged;
    
};
