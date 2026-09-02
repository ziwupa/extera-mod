.class public abstract Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static applyColors(Lcom/google/android/material/slider/Slider;II)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTrackActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->hasColor(Landroid/content/res/ColorStateList;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->hasColor(Landroid/content/res/ColorStateList;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTrackInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->hasColor(Landroid/content/res/ColorStateList;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 91
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public static applyContinuousStyle(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTickVisibilityMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setTickVisibilityMode(I)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getContinuousModeTickCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setContinuousModeTickCount(I)V

    :cond_1
    return-void
.end method

.method public static applyDiscreteColors(Lcom/google/android/material/slider/Slider;III)V
    .locals 0

    .line 96
    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->applyColors(Lcom/google/android/material/slider/Slider;II)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTickActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->hasColor(Landroid/content/res/ColorStateList;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTickInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->hasColor(Landroid/content/res/ColorStateList;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public static applyDiscreteStyle(Lcom/google/android/material/slider/Slider;I)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTickVisibilityMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTickVisibilityMode(I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTickActiveRadius()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTickActiveRadius(I)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTickInactiveRadius()I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTickInactiveRadius(I)V

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getContinuousModeTickCount()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setContinuousModeTickCount(I)V

    :cond_3
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/slider/Slider;
    .locals 3

    .line 33
    new-instance v0, Lcom/google/android/material/slider/Slider;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v2, Lcom/google/android/material/R$style;->Theme_Material3_DayNight:I

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41000000    # 8.0f

    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    const/high16 p0, 0x41c00000    # 24.0f

    .line 38
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    const/high16 p0, 0x40400000    # 3.0f

    .line 39
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setThumbWidth(I)V

    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setTrackStopIndicatorSize(I)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    const/4 p0, 0x2

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setLabelBehavior(I)V

    return-object v0
.end method

.method private static hasColor(Landroid/content/res/ColorStateList;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setValue(Lcom/google/android/material/slider/Slider;F)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_0
    return-void
.end method
