.class public Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreparingVideoToast"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

.field private final currentRect:Landroid/graphics/RectF;

.field private deleted:Z

.field private final dimPaint:Landroid/graphics/Paint;

.field private doneLayout:Landroid/text/StaticLayout;

.field private doneLayoutLeft:F

.field private doneLayoutWidth:F

.field private final greyPaint:Landroid/graphics/Paint;

.field private final hiddenRect:Landroid/graphics/RectF;

.field private hideRunnable:Ljava/lang/Runnable;

.field private lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private onCancel:Ljava/lang/Runnable;

.field private final prepareRect:Landroid/graphics/RectF;

.field private preparing:Z

.field private final preparingLayout:Landroid/text/StaticLayout;

.field private final preparingLayoutLeft:F

.field private final preparingLayoutWidth:F

.field private progress:F

.field private final progressT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final showT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z

.field private final t:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final textPaint:Landroid/text/TextPaint;

.field private final textPaint2:Landroid/text/TextPaint;

.field private final toastRect:Landroid/graphics/RectF;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$6unFM2JE8pbJ9VEjUSMzEtfgvQg(Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lambda$onDraw$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 385
    sget v0, Lorg/telegram/messenger/R$string;->PreparingVideo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    .line 389
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->dimPaint:Landroid/graphics/Paint;

    .line 368
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v10, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint:Landroid/text/TextPaint;

    .line 369
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v9}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v11, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint2:Landroid/text/TextPaint;

    .line 370
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->backgroundPaint:Landroid/graphics/Paint;

    .line 371
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    .line 372
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->greyPaint:Landroid/graphics/Paint;

    .line 374
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v15, 0x0

    .line 420
    iput-boolean v15, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 421
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0x15e

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v1, v0

    move-object v0, v2

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 423
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    const/4 v9, 0x0

    .line 424
    iput v9, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progress:F

    .line 425
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 426
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progressT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 428
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 429
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 430
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    .line 431
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hiddenRect:Landroid/graphics/RectF;

    const/high16 v1, 0x5a000000

    .line 391
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, -0x1

    .line 392
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33d7d7d8    # -4.408131E7f

    .line 394
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x33ffffff

    .line 396
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 400
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 401
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 402
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 403
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 405
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x416a8f5c    # 14.66f

    .line 406
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 408
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object v2, v10

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    .line 409
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    iput v1, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutWidth:F

    .line 410
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    :cond_1
    iput v9, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutLeft:F

    .line 412
    invoke-virtual {v8}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->show()V

    return-void
.end method

.method private drawPreparing(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 493
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progressT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progress:F

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 495
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 496
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v8, v3, v4

    const/high16 v3, 0x41c80000    # 25.0f

    .line 497
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 499
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->greyPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x424c0000    # 51.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 500
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->greyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v4, v2

    .line 501
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v5, v7, v3

    sub-float v6, v8, v3

    add-float v9, v7, v3

    add-float/2addr v3, v8

    invoke-virtual {v2, v5, v6, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 502
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, p2

    float-to-int v9, v5

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v4, v3

    const/4 v5, 0x0

    .line 504
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 506
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v2

    .line 507
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 508
    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 509
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    const v3, 0x4059999a    # 3.4f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v10, 0x40e00000    # 7.0f

    .line 510
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v8, v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 511
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v7, v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v3, v8, v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v7, v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v8, v1

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 515
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41a80000    # 21.0f

    .line 516
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutLeft:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x41900000    # 18.0f

    .line 517
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 515
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 519
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 521
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawToast(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_0

    mul-float v2, p2, v1

    float-to-int v2, v2

    .line 526
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41100000    # 9.0f

    .line 528
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40c00000    # 6.0f

    .line 529
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x42340000    # 45.0f

    .line 530
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x42280000    # 42.0f

    .line 531
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 527
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutLeft:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint2:Landroid/text/TextPaint;

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 1

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 575
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 576
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 578
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 438
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    .line 439
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 441
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->dimPaint:Landroid/graphics/Paint;

    sub-float v6, v4, v2

    const/high16 v7, 0x42b40000    # 90.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v10, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v11, v5

    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->dimPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 444
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutWidth:F

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    const/high16 v5, 0x42de0000    # 111.0f

    .line 445
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    int-to-float v5, v5

    .line 446
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, p1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v5

    div-float/2addr v11, v10

    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, p1

    div-float/2addr v12, v10

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    div-float/2addr p1, v10

    .line 446
    invoke-virtual {v8, v9, v11, v12, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x42940000    # 74.0f

    .line 453
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutWidth:F

    add-float/2addr p1, v5

    const/high16 v5, 0x42400000    # 48.0f

    .line 454
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 455
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, p1

    div-float/2addr v9, v10

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v5

    div-float/2addr v11, v10

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, p1

    div-float/2addr v12, v10

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    div-float/2addr p1, v10

    .line 455
    invoke-virtual {v8, v9, v11, v12, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-static {p1, v5, v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    cmpg-float p1, v1, v4

    if-gez p1, :cond_2

    .line 463
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    if-eqz v5, :cond_2

    .line 464
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hiddenRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v10

    invoke-virtual {v5, v8, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 465
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hiddenRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-static {v5, v8, v1, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    :cond_2
    if-gez p1, :cond_3

    .line 467
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    if-nez p1, :cond_3

    const p1, 0x3f4ccccd    # 0.8f

    .line 468
    invoke-static {p1, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-static {p1, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v7, v5, p1, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 470
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x434c0000    # 204.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, p1, v8, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 472
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 473
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v7, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    cmpg-float p1, v2, v4

    if-gez p1, :cond_4

    mul-float/2addr v6, v1

    .line 475
    invoke-direct {p0, v7, v6}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->drawPreparing(Landroid/graphics/Canvas;F)V

    :cond_4
    cmpl-float p1, v2, v3

    if-lez p1, :cond_5

    mul-float/2addr v2, v1

    .line 478
    invoke-direct {p0, v7, v2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->drawToast(Landroid/graphics/Canvas;F)V

    .line 480
    :cond_5
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    cmpg-float p1, v1, v3

    if-gtz p1, :cond_6

    .line 482
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->deleted:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 483
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->deleted:Z

    .line 484
    new-instance p1, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v2

    .line 598
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 599
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    .line 601
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    if-eqz p1, :cond_2

    .line 602
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->onCancel:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 603
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 606
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 609
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v2

    .line 612
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 613
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v2

    .line 616
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDone(ILjava/lang/CharSequence;I)V
    .locals 8

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 552
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 556
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v0, p1, v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 557
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 560
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint2:Landroid/text/TextPaint;

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    .line 561
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutWidth:F

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    :cond_2
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutLeft:F

    .line 564
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    .line 565
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 566
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 567
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 569
    :cond_3
    new-instance p1, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setOnCancelListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->onCancel:Ljava/lang/Runnable;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 546
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progress:F

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
