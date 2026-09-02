.class Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/components/QrCodeLoginView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrRenderView"
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private contentBitmap:Landroid/graphics/Bitmap;

.field private final contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final crossfadeFromPaint:Landroid/graphics/Paint;

.field private final crossfadeToPaint:Landroid/graphics/Paint;

.field private final crossfadeWidthDp:I

.field private firstPrepare:Z

.field private hadHeight:Ljava/lang/Integer;

.field private hadLink:Ljava/lang/String;

.field private hadWidth:Ljava/lang/Integer;

.field private link:Ljava/lang/String;

.field private loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

.field private loadingVisible:Z

.field private oldContentBitmap:Landroid/graphics/Bitmap;

.field private final paint:Landroid/graphics/Paint;

.field private final qrAreaClipPath:Landroid/graphics/Path;

.field private qrLogo:Landroid/graphics/Bitmap;

.field private qrLogoSize:I

.field private transitionDirection:I


# direct methods
.method public static synthetic $r8$lambda$F5YHgfTkh_FddpiWcVmxxkJEtTs(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->lambda$prepareContent$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OtD0Br4h_dfjAMOj5URxAWtSgsI(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->lambda$setData$0(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cj53kdjRHBRut8U4vorr9Nn5q0k(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->lambda$prepareContent$3(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztnz0V2CxDH1CrJQ2g6fBBc8l6c(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->lambda$prepareContent$2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v2, p0

    .line 134
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8c

    .line 111
    iput v0, v2, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->crossfadeWidthDp:I

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0x7d0

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v2, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->crossfadeFromPaint:Landroid/graphics/Paint;

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v2, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->crossfadeToPaint:Landroid/graphics/Paint;

    .line 117
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->clipPath:Landroid/graphics/Path;

    .line 118
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrAreaClipPath:Landroid/graphics/Path;

    .line 129
    iput-boolean v8, v2, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->firstPrepare:Z

    .line 130
    iput-boolean v8, v2, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    const/4 v3, 0x0

    .line 131
    iput v3, v2, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->transitionDirection:I

    .line 136
    new-instance v4, Landroid/graphics/LinearGradient;

    const/high16 v12, 0x430c0000    # 140.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v8, v5

    const/4 v13, -0x1

    filled-new-array {v13, v3}, [I

    move-result-object v9

    const/4 v14, 0x2

    new-array v10, v14, [F

    fill-array-data v10, :array_0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v11, v22

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 139
    new-instance v15, Landroid/graphics/LinearGradient;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    filled-new-array {v3, v13}, [I

    move-result-object v20

    new-array v3, v14, [F

    fill-array-data v3, :array_1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 142
    invoke-virtual {v2}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->clear()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawFinderPatterns(Landroid/graphics/Canvas;II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float/2addr v4, v2

    const/high16 v5, 0x40400000    # 3.0f

    div-float v5, v4, v5

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v12, v5, v6

    const/high16 v5, 0x40800000    # 4.0f

    div-float v7, v4, v5

    mul-float v18, v7, v6

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v7, v2

    div-float/2addr v7, v5

    mul-float v24, v7, v6

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    if-nez v5, :cond_0

    move v8, v6

    move v9, v8

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    int-to-float v7, v1

    sub-float/2addr v7, v4

    sub-float/2addr v7, v6

    move v9, v6

    move v8, v7

    goto :goto_1

    :cond_1
    int-to-float v7, v1

    sub-float/2addr v7, v4

    sub-float/2addr v7, v6

    move v8, v6

    move v9, v7

    .line 352
    :goto_1
    iget-object v6, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    const/high16 v15, -0x1000000

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    add-float v10, v8, v4

    add-float v11, v9, v4

    .line 353
    iget-object v14, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    move v13, v12

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 354
    iget-object v6, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-float v14, v8, v2

    move v6, v15

    add-float v15, v9, v2

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v7, v2

    add-float v16, v8, v7

    add-float v17, v9, v7

    .line 355
    iget-object v7, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    move/from16 v19, v18

    move-object/from16 v13, p1

    move-object/from16 v20, v7

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 356
    iget-object v7, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-float v20, v8, v3

    add-float v21, v9, v3

    sub-float v22, v10, v3

    sub-float v23, v11, v3

    .line 357
    iget-object v6, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    move/from16 v25, v24

    move-object/from16 v19, p1

    move-object/from16 v26, v6

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawLoading(Landroid/graphics/Canvas;IIF)V
    .locals 11

    .line 282
    iget-object v5, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 283
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v7, Lorg/telegram/messenger/R$raw;->qr_matrix:I

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const-string v10, "qr_matrix"

    invoke-direct {v5, v7, v10, v9, v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v5, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 284
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 285
    iget-object v5, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 286
    iget-object v5, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287
    iget-object v5, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1

    .line 289
    iget-object v5, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 292
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, p4

    .line 293
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 294
    iget-object v8, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    sub-int/2addr v5, v7

    invoke-virtual {v8, v7, v7, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    iget-object v5, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 296
    iget-object v5, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v5, p3, -0x20

    int-to-float v5, v5

    const v7, 0x4094cccd    # 4.65f

    div-float/2addr v5, v7

    int-to-float v7, p2

    div-float/2addr v5, v7

    .line 298
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 299
    rem-int/lit8 v8, v5, 0x2

    if-eq v8, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    mul-int/2addr v5, p2

    add-int/lit8 v9, v5, -0x18

    sub-int v6, p3, v5

    .line 304
    div-int/lit8 v6, v6, 0x2

    sub-int v8, p3, v9

    .line 305
    div-int/lit8 v10, v8, 0x2

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 308
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 309
    invoke-direct {p0, p1, p3, p2}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->drawFinderPatterns(Landroid/graphics/Canvas;II)V

    .line 310
    iget-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v7, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v7, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v7, v2

    int-to-float v2, v6

    add-int/2addr v6, v5

    int-to-float v4, v6

    .line 312
    iget-object v8, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    move v3, v2

    move v5, v4

    move v6, v7

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 313
    iget-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrLogo:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 314
    sget v2, Lorg/telegram/messenger/R$raw;->qr_logo:I

    invoke-static {v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v2, v9, v9, v3}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrLogo:Landroid/graphics/Bitmap;

    .line 316
    iput v9, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrLogoSize:I

    goto :goto_1

    .line 317
    :cond_3
    iget v5, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrLogoSize:I

    if-eq v5, v9, :cond_4

    .line 318
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 319
    sget v2, Lorg/telegram/messenger/R$raw;->qr_logo:I

    invoke-static {v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v2, v9, v9, v3}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrLogo:Landroid/graphics/Bitmap;

    .line 321
    iput v9, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrLogoSize:I

    .line 323
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrLogo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    int-to-float v2, v10

    .line 324
    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 326
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getNewLayerMaskPaint()Landroid/graphics/Paint;
    .locals 2

    .line 469
    iget v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->transitionDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->crossfadeToPaint:Landroid/graphics/Paint;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->crossfadeFromPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getOldLayerMaskPaint()Landroid/graphics/Paint;
    .locals 2

    .line 465
    iget v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->transitionDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->crossfadeFromPaint:Landroid/graphics/Paint;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->crossfadeToPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getScanLineY(FIF)F
    .locals 1

    .line 458
    iget p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->transitionDirection:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    neg-float p0, p3

    int-to-float p2, p2

    add-float/2addr p2, p3

    mul-float/2addr p2, p1

    :goto_0
    add-float/2addr p0, p2

    return p0

    :cond_0
    neg-float p0, p3

    int-to-float p2, p2

    add-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p1

    mul-float/2addr p2, p3

    goto :goto_0
.end method

.method private synthetic lambda$prepareContent$1(Ljava/lang/String;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->link:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->firstPrepare:Z

    .line 211
    iget-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 214
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 215
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    :cond_1
    iput-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$prepareContent$2(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 262
    iget-boolean v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->firstPrepare:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 263
    :goto_0
    iget-object v4, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 264
    iput-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    .line 266
    :cond_1
    iput v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->transitionDirection:I

    .line 267
    iget-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 269
    :cond_2
    iput-boolean v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->firstPrepare:Z

    .line 270
    iget-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    :cond_3
    iput-object v4, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 274
    iput-boolean v3, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$prepareContent$3(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->link:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 251
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 252
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    .line 257
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->hadWidth:Ljava/lang/Integer;

    .line 258
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->hadHeight:Ljava/lang/Integer;

    .line 259
    iput-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->hadLink:Ljava/lang/String;

    .line 261
    new-instance p1, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;Landroid/graphics/Bitmap;)V

    .line 277
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setData$0(IILjava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->prepareContent(IILjava/lang/String;)V

    return-void
.end method

.method private prepareContent(IILjava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 205
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance p1, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p3}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->hadLink:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->hadWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->hadHeight:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->hadHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    goto :goto_2

    .line 230
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 231
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    div-int/lit8 v0, p1, 0x25

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v3, v0, 0x20

    .line 237
    new-instance v1, Lorg/telegram/messenger/TelegramQRCodeWriter;

    invoke-direct {v1}, Lorg/telegram/messenger/TelegramQRCodeWriter;-><init>()V

    const/4 v8, 0x0

    const/high16 v9, -0x1000000

    const/4 v6, 0x0

    const/high16 v7, 0x3f400000    # 0.75f

    move v4, v3

    move-object v2, p3

    .line 239
    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/TelegramQRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, p3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 241
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 249
    :cond_3
    new-instance v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->clear(Z)V

    return-void
.end method

.method public clear(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->link:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->hadLink:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->hadWidth:Ljava/lang/Integer;

    .line 165
    iput-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->hadHeight:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->firstPrepare:Z

    .line 168
    iget-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    iput-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 174
    iput-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 175
    iput-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 176
    iput-boolean v1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    .line 177
    iput v1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->transitionDirection:I

    .line 178
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 179
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    iput-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 185
    :cond_2
    iput-boolean p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    .line 186
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :goto_0
    if-nez p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 193
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 475
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 476
    iput-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrLogo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 480
    iput-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrLogo:Landroid/graphics/Bitmap;

    .line 481
    iput v1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrLogoSize:I

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 484
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 485
    iput-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 488
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 489
    iput-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    .line 363
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 365
    iget-object v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v6, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v7, v1

    iget-object v8, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 368
    iget-object v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 369
    iget-object v10, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v13, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v14, v2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v15, v2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 370
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 371
    iget-object v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 375
    div-int/lit8 v2, v7, 0x25

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    mul-int/lit8 v2, v8, 0x25

    add-int/lit8 v9, v2, 0x20

    int-to-float v4, v7

    int-to-float v2, v9

    div-float v10, v4, v2

    const/high16 v2, 0x40e00000    # 7.0f

    int-to-float v5, v8

    mul-float/2addr v5, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v5, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v5, v2

    mul-float v21, v5, v10

    .line 380
    iget-object v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrAreaClipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 381
    iget-object v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrAreaClipPath:Landroid/graphics/Path;

    move-object/from16 v23, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v4

    move/from16 v22, v21

    move-object/from16 v16, v2

    move/from16 v19, v4

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 382
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 383
    iget-object v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->qrAreaClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 385
    iget-object v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v14, v12, v13

    if-lez v14, :cond_0

    cmpg-float v2, v12, v11

    if-gez v2, :cond_0

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 387
    :goto_0
    iget v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->transitionDirection:I

    if-ne v2, v3, :cond_1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    cmpg-float v2, v12, v11

    const/high16 v18, 0x430c0000    # 140.0f

    const/16 v3, 0x1f

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-gez v2, :cond_6

    if-eqz v16, :cond_2

    .line 391
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v2, v13, v13, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 392
    invoke-virtual {v1, v2, v5, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 394
    :cond_2
    iget-object v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 395
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 396
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 397
    iget-object v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v13, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 398
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 399
    :cond_3
    iget-boolean v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    if-eqz v2, :cond_4

    .line 400
    invoke-direct {v0, v1, v8, v9, v10}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->drawLoading(Landroid/graphics/Canvas;IIF)V

    :cond_4
    :goto_2
    if-eqz v16, :cond_6

    .line 403
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 404
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 405
    invoke-direct {v0, v12, v7, v2}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->getScanLineY(FIF)F

    move-result v3

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v17, :cond_5

    neg-float v3, v2

    sub-float/2addr v3, v4

    goto :goto_3

    :cond_5
    move v3, v13

    :goto_3
    add-float/2addr v2, v4

    move-object/from16 v20, v6

    .line 407
    invoke-direct {v0}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->getOldLayerMaskPaint()Landroid/graphics/Paint;

    move-result-object v6

    move/from16 v21, v5

    move v5, v2

    const/4 v2, 0x0

    move/from16 v22, v11

    move/from16 v15, v21

    const/16 v11, 0x1f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 409
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_6
    move v15, v5

    move/from16 v22, v11

    move v11, v3

    :goto_4
    if-lez v14, :cond_b

    if-eqz v16, :cond_7

    .line 415
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v2, v13, v13, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 416
    invoke-virtual {v1, v2, v15, v11}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 418
    :cond_7
    iget-object v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 419
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 420
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 421
    iget-object v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v13, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 422
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 423
    iget-boolean v2, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    if-eqz v2, :cond_9

    .line 424
    invoke-direct {v0, v1, v8, v9, v10}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->drawLoading(Landroid/graphics/Canvas;IIF)V

    :cond_9
    :goto_5
    if-eqz v16, :cond_c

    .line 427
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 428
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 429
    invoke-direct {v0, v12, v7, v2}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->getScanLineY(FIF)F

    move-result v3

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v17, :cond_a

    :goto_6
    move v3, v13

    goto :goto_7

    :cond_a
    neg-float v3, v2

    sub-float v13, v3, v4

    goto :goto_6

    :goto_7
    add-float v5, v4, v2

    .line 431
    invoke-direct {v0}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->getNewLayerMaskPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    .line 437
    :cond_c
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 439
    iget-boolean v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_d

    cmpl-float v1, v12, v22

    if-ltz v1, :cond_d

    const/4 v1, 0x0

    .line 440
    iput-boolean v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 444
    :cond_d
    iget-object v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_e

    cmpl-float v1, v12, v22

    if-ltz v1, :cond_e

    .line 445
    iget-object v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 446
    iput-object v11, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 450
    :cond_e
    iget-boolean v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 451
    iget-object v0, v0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 454
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 4

    .line 146
    iput-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->link:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->contentBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->loadingVisible:Z

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 153
    sget-object v2, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
