.class Lorg/telegram/ui/ReportBottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ReportBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final path:Landroid/graphics/Path;

.field private statusBarOpen:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/ReportBottomSheet;

.field private top:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V
    .locals 2

    .line 351
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 352
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v0, 0xfa

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 348
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->statusBarOpen:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->access$300(Lorg/telegram/ui/ReportBottomSheet;I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 409
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v4, v5}, Lorg/telegram/ui/ReportBottomSheet;->access$400(Lorg/telegram/ui/ReportBottomSheet;I)I

    move-result v4

    const/high16 v5, 0x33000000

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    move v2, v3

    .line 410
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->statusBarOpen:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 411
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$fgetviewPager(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 358
    iput v1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 359
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    check-cast v6, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v5, v7

    invoke-static {v7, v5, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    .line 365
    iget v7, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    invoke-virtual {v6}, Lorg/telegram/ui/ReportBottomSheet$Page;->top()F

    move-result v8

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iput v7, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 367
    invoke-virtual {v6}, Lorg/telegram/ui/ReportBottomSheet$Page;->updateTops()V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 371
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    int-to-float v1, v1

    .line 372
    iget v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    .line 373
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ReportBottomSheet;->access$100(Lorg/telegram/ui/ReportBottomSheet;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/ReportBottomSheet;->access$200(Lorg/telegram/ui/ReportBottomSheet;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 374
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    .line 375
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/ReportBottomSheet;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 377
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 378
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 380
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 381
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {p0, v3}, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->updateLightStatusBar(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 393
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 396
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 387
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 401
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
