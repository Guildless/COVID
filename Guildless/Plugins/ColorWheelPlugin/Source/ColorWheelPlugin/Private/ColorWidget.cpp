// Copyright © W2.Wizard 2020 All Rights Reserved.

#include "ColorWidget.h"

TSharedRef<SWidget> UColorWidget::RebuildWidget()
{
    ColorWheel = SNew(SWColorWheel)
                .SelectedColor_UObject(this, &UColorWidget::GetColor)
                .SelectorPin(&ColorPin)
                .OnMouseCaptureBegin_UObject(this, &UColorWidget::MouseDown)
                .OnMouseCaptureEnd_UObject(this, &UColorWidget::MouseUp)
                .OnValueChanged(FOnLinearColorValueChanged::CreateUObject(this, &UColorWidget::OnValueChanged));
	
    return ColorWheel.ToSharedRef();
}

void UColorWidget::ReleaseSlateResources(bool bReleaseChildren)
{
    Super::ReleaseSlateResources(bReleaseChildren);

    ColorWheel.Reset();
}

void UColorWidget::OnValueChanged(FLinearColor NewValue)
{
    Color = NewValue.HSVToLinearRGB();
    OnColorChanged.Broadcast(Color);
}

