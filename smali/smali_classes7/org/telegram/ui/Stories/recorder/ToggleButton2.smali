.class public Lorg/telegram/ui/Stories/recorder/ToggleButton2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;


# instance fields
.field private activeBitmap:Landroid/graphics/Bitmap;

.field private final activeBitmapPaint:Landroid/graphics/Paint;

.field private final activePaint:Landroid/graphics/Paint;

.field private final animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animator:Landroid/animation/ValueAnimator;

.field private final clipPath:Landroid/graphics/Path;

.field private currentIcon:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private scale:F

.field private selected:Z


# direct methods
.method public static synthetic $r8$lambda$33XN8h3U98J_07iM51E0bhplbpw(Lorg/telegram/ui/Stories/recorder/ToggleButton2;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->lambda$setIcon$0(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yxyi8iUnhrJg17ntbuqGH-nAVN8(Lorg/telegram/ui/Stories/recorder/ToggleButton2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->lambda$setIcon$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activePaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmapPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x17c

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, v3, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    iput p0, v3, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->scale:F

    const/4 p0, -0x1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private synthetic lambda$setIcon$0(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 64
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p3, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->scale:F

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 67
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(I)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setIcon$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 93
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p3, v0

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->scale:F

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 96
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->selected:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 167
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-gtz v2, :cond_1

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 170
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 175
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 177
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v10, v1

    const/16 v11, 0xff

    const/16 v12, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 186
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v0, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 189
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 197
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setDrawable(I)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 147
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(IZ)V
    .locals 2

    .line 50
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    if-ne v0, p1, :cond_0

    return-void

    .line 53
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 61
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/ToggleButton2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/ToggleButton2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->scale:F

    .line 75
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 90
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    .line 91
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/ToggleButton2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/ToggleButton2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->scale:F

    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setInvert(F)V
    .locals 6

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 123
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activePaint:Landroid/graphics/Paint;

    invoke-static {v2, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->selected:Z

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 113
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->selected:Z

    if-nez p2, :cond_1

    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
