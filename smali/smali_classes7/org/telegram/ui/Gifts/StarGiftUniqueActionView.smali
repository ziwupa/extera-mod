.class public Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field background:Landroid/graphics/drawable/Drawable;

.field private final layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

.field private layoutX:F

.field private layoutY:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p3, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    new-instance p1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-direct {p1, p2, p0, p3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;-><init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getMessageDrawable()Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayout()Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 104
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 115
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->detach()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-interface {v1, v3, v0, v2, v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 84
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v0

    float-to-int v0, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutX:F

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    .line 89
    iget v1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutY:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 90
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float/2addr v0, v3

    iget-object v5, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v5}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    move-result v5

    add-float/2addr v5, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    iget v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutX:F

    iget v1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->draw(Landroid/graphics/Canvas;)V

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->drawOutbounds(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result p2

    float-to-int p2, p2

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    move-result v0

    float-to-int v0, v0

    sub-int p2, p1, p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 59
    iput p2, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutX:F

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutY:F

    float-to-int p2, p2

    add-int/2addr p2, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget v1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutX:F

    iget p0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutY:F

    invoke-virtual {v0, v1, p0, p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onTouchEvent(FFLandroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;Z)V
    .locals 7

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->background:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getMessageDrawable()Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
