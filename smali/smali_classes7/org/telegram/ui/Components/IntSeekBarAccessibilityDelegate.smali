.class public abstract Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;
.super Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollBackward(Landroid/view/View;)Z
    .locals 0

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;->getMinValue()I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canScrollForward(Landroid/view/View;)Z
    .locals 0

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;->getMaxValue()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public doScroll(Landroid/view/View;Z)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;->getDelta()I

    move-result p1

    if-eqz p2, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;->getMaxValue()I

    move-result p2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;->getMinValue()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;->getProgress()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;->setProgress(I)V

    return-void
.end method

.method public getDelta()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract getMaxValue()I
.end method

.method public getMinValue()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getProgress()I
.end method

.method public abstract setProgress(I)V
.end method
