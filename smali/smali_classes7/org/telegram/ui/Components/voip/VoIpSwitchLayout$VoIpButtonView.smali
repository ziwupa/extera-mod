.class public Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoIpButtonView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private final clipPath:Landroid/graphics/Path;

.field private final darkPaint:Landroid/graphics/Paint;

.field private isSelectedState:Z

.field private final maskPaint:Landroid/graphics/Paint;

.field private final maxRadius:I

.field private onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

.field private pressedScale:F

.field private pressedScaleAnimator:Landroid/animation/ValueAnimator;

.field private selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private selectedRadius:I

.field private singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private singleIconBackgroundAlphaPercent:I

.field private startX:F

.field private startY:F

.field private unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private unselectedRadius:I

.field private final whiteCirclePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$5jQg5NInUiI0ccRCFz7C9p_hxAI(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setPressedBtn$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRN9oi-qiv5fZxNNILRUVpTOTBg(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setSelectedState$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g6UYNAAUrkC7xdQ1O4nMvboUCik(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setSelectedState$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h0QyOT4qZwm3SyNBayH-uvYUPpk(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setSelectedState$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisSelectedState(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isSelectedState:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetonBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedIcon(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsingleIcon(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetunSelectedIcon(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputselectedIcon(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectedRadius(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsingleIcon(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputunSelectedIcon(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputunselectedRadius(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 4

    .line 364
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    .line 262
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    .line 263
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->darkPaint:Landroid/graphics/Paint;

    .line 264
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    const/high16 v3, 0x41d00000    # 26.0f

    .line 265
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 266
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    const/4 v3, 0x0

    .line 267
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 268
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isSelectedState:Z

    .line 269
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 379
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    .line 365
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 366
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->attach(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 367
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p0, -0x1

    .line 368
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, -0x1000000

    .line 370
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 373
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/16 p0, 0x23

    .line 375
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private isAnimating()Z
    .locals 5

    .line 466
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 467
    :goto_0
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    if-ne p0, v1, :cond_1

    if-nez v0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v4, :cond_2

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private isClick(FFFF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 499
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p3, p4

    .line 500
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42400000    # 48.0f

    .line 501
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p0, p0, p3

    if-gtz p0, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setPressedBtn$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 387
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setSelectedState$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setSelectedState$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 306
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setSelectedState$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 323
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setPressedBtn(Z)V
    .locals 3

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 385
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    if-eqz p1, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    .line 386
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 391
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 397
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v3, v4

    .line 403
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v4, v2, v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setLightTranslation(FF)V

    .line 405
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v3, 0xff

    const/16 v4, 0x23

    if-eqz v2, :cond_2

    .line 406
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    const/16 v5, 0x14

    if-le v2, v5, :cond_0

    .line 407
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->darkPaint:Landroid/graphics/Paint;

    mul-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 408
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    mul-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 409
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->darkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    .line 413
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 414
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 417
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 421
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 423
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_4

    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    if-nez v8, :cond_4

    move v8, v7

    goto :goto_0

    :cond_4
    move v8, v6

    .line 424
    :goto_0
    iget v9, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    if-ne v9, v5, :cond_5

    if-nez v2, :cond_5

    move v6, v7

    :cond_5
    if-ne v9, v5, :cond_6

    if-lez v2, :cond_6

    if-eq v2, v5, :cond_6

    int-to-float v2, v9

    .line 428
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 429
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 431
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 432
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 433
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 434
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 436
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 437
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    int-to-float v5, v5

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1, v5, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 438
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 439
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    if-nez v8, :cond_7

    .line 442
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    if-lez v2, :cond_9

    .line 444
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 445
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 446
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 448
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    if-nez v6, :cond_a

    .line 451
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    if-lez v2, :cond_b

    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    if-ne v2, v5, :cond_b

    .line 453
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 454
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 455
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 456
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 460
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 462
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setPressedBtn(Z)V

    goto :goto_0

    .line 484
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setPressedBtn(Z)V

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 487
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startX:F

    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startY:F

    invoke-direct {p0, v2, v0, v3, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isClick(FFFF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_3

    .line 488
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;->onClicked(Landroid/view/View;)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setPressedBtn(Z)V

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startX:F

    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startY:F

    :cond_3
    :goto_0
    return v1
.end method

.method public setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    return-void
.end method

.method public setSelectedState(ZZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V
    .locals 6

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 277
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    move p2, v1

    :cond_0
    const/16 v0, 0x64

    const/16 v2, 0x14

    if-eqz p2, :cond_6

    .line 281
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 298
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    if-eqz p2, :cond_3

    if-eqz v3, :cond_1

    .line 283
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 284
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    .line 286
    filled-new-array {v2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_2
    filled-new-array {v0, v2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 287
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 292
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne p3, p2, :cond_9

    .line 294
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 295
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto/16 :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 299
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 302
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 321
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    if-eqz p1, :cond_5

    .line 304
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 305
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 318
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 319
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_1

    .line 321
    :cond_5
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 322
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    .line 339
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 340
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 341
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 342
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq p3, p2, :cond_7

    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->MICRO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne p3, p2, :cond_9

    .line 343
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    goto :goto_1

    .line 346
    :cond_8
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 347
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 348
    iput v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 351
    :cond_9
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isSelectedState:Z

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
