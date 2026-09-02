.class public Lorg/telegram/ui/Components/SimpleAvatarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private isAvatarHidden:Z

.field private selectPaint:Landroid/graphics/Paint;

.field private selectProgress:F


# direct methods
.method public static synthetic $r8$lambda$wQGocz0U1a6EOemMHG81Tq_njRY(Lorg/telegram/ui/Components/SimpleAvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SimpleAvatarView;->lambda$setSelected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimator(Lorg/telegram/ui/Components/SimpleAvatarView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimator(Lorg/telegram/ui/Components/SimpleAvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private synthetic lambda$setSelected$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    .line 70
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 74
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners()F

    move-result v1

    const/high16 v3, 0x41e00000    # 28.0f

    cmpg-float v1, v1, v3

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-gez v1, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1, v8}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {v3, v8}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object v1, p1

    goto :goto_0

    .line 78
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->isAvatarHidden:Z

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    mul-float/2addr p1, v0

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v7, p1

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v7

    invoke-virtual {v0, p1, p1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :cond_1
    return-void
.end method

.method public setAvatar(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAvatarCorners(I)V
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method

.method public setHideAvatar(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->isAvatarHidden:Z

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    move v0, v1

    .line 121
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 122
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    new-instance p2, Lorg/telegram/ui/Components/SimpleAvatarView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SimpleAvatarView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SimpleAvatarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    new-instance p2, Lorg/telegram/ui/Components/SimpleAvatarView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SimpleAvatarView$1;-><init>(Lorg/telegram/ui/Components/SimpleAvatarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    move v0, v1

    .line 138
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
