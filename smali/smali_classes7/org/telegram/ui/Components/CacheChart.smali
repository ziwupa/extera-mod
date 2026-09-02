.class public abstract Lorg/telegram/ui/Components/CacheChart;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CacheChart$Sector;,
        Lorg/telegram/ui/Components/CacheChart$SegmentSize;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLORS:[I

.field private static final DEFAULT_PARTICLES:[I

.field private static loadedStart:Ljava/lang/Long;

.field private static particlesStart:J

.field private static start:Ljava/lang/Long;


# instance fields
.field private final bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private chartBounds:Landroid/graphics/RectF;

.field private chartInnerBounds:Landroid/graphics/RectF;

.field private chartMeasureBounds:Landroid/graphics/RectF;

.field private final colorKeys:[I

.field private complete:Z

.field private completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private completeGradient:Landroid/graphics/LinearGradient;

.field private completeGradientMatrix:Landroid/graphics/Matrix;

.field private completePaint:Landroid/graphics/Paint;

.field private completePaintStroke:Landroid/graphics/Paint;

.field private completePath:Landroid/graphics/Path;

.field private completePathBounds:Landroid/graphics/RectF;

.field private completeTextGradient:Landroid/graphics/LinearGradient;

.field private completeTextGradientMatrix:Landroid/graphics/Matrix;

.field private interceptTouch:Z

.field private isAttached:Z

.field private loading:Z

.field private loadingBackgroundPaint:Landroid/graphics/Paint;

.field public loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final particles:[I

.field private roundingRect:Landroid/graphics/RectF;

.field private final sectionsCount:I

.field private sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

.field private segmentsTmp:[F

.field private selectedIndex:I

.field private final svgParticles:Z

.field private tempFloat:[F

.field private tempPercents:[I

.field private final topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final type:I


# direct methods
.method public static synthetic $r8$lambda$F1itvNXkHMowpMO6Vdwm17HfEig(Lorg/telegram/ui/Components/CacheChart$SegmentSize;Lorg/telegram/ui/Components/CacheChart$SegmentSize;)I
    .locals 2

    .line 657
    iget-wide v0, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    iget-wide p0, p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/CacheChart;->roundingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetparticlesStart()J
    .locals 2

    .line 0
    sget-wide v0, Lorg/telegram/ui/Components/CacheChart;->particlesStart:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$sfputparticlesStart(J)V
    .locals 0

    .line 0
    sput-wide p0, Lorg/telegram/ui/Components/CacheChart;->particlesStart:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$smsetCircleBounds(Landroid/graphics/RectF;DDF)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/CacheChart;->setCircleBounds(Landroid/graphics/RectF;DDF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smsetCircleBounds(Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CacheChart;->setCircleBounds(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smtoRad(F)F
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/CacheChart;->toRad(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 49
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightgreen:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_orange:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_cyan:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    move v8, v3

    move v10, v9

    filled-new-array/range {v0 .. v10}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_COLORS:[I

    .line 63
    sget v1, Lorg/telegram/messenger/R$raw;->cache_photos:I

    sget v2, Lorg/telegram/messenger/R$raw;->cache_videos:I

    sget v3, Lorg/telegram/messenger/R$raw;->cache_documents:I

    sget v4, Lorg/telegram/messenger/R$raw;->cache_music:I

    sget v7, Lorg/telegram/messenger/R$raw;->cache_stickers:I

    sget v8, Lorg/telegram/messenger/R$raw;->cache_profile_photos:I

    sget v9, Lorg/telegram/messenger/R$raw;->cache_other:I

    move v5, v2

    move v6, v4

    move v10, v9

    move v11, v3

    filled-new-array/range {v1 .. v11}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_PARTICLES:[I

    const-wide/16 v0, -0x1

    .line 110
    sput-wide v0, Lorg/telegram/ui/Components/CacheChart;->particlesStart:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 362
    sget-object v3, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_COLORS:[I

    const/4 v4, 0x0

    sget-object v5, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_PARTICLES:[I

    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/CacheChart;-><init>(Landroid/content/Context;I[II[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[II[I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 366
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    .line 45
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 46
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    .line 84
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x2ee

    invoke-direct {v5, v0, v6, v7, v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v5, 0x0

    .line 86
    iput-boolean v5, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    .line 87
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x28a

    invoke-direct {v6, v0, v7, v8, v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v13, 0x2

    .line 91
    new-array v6, v13, [F

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    .line 92
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->roundingRect:Landroid/graphics/RectF;

    .line 93
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 96
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 97
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    .line 98
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    .line 102
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v6, v5, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 103
    new-instance v14, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v14, v5, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v14, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 105
    new-instance v15, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v15, v5, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v15, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 106
    new-instance v7, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v7, v5, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v7, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 428
    iput-boolean v4, v0, Lorg/telegram/ui/Components/CacheChart;->interceptTouch:Z

    const/4 v8, -0x1

    .line 526
    iput v8, v0, Lorg/telegram/ui/Components/CacheChart;->selectedIndex:I

    const/4 v8, 0x0

    .line 367
    invoke-virtual {v0, v13, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 369
    iput v1, v0, Lorg/telegram/ui/Components/CacheChart;->sectionsCount:I

    .line 370
    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->colorKeys:[I

    move-object/from16 v8, p5

    .line 371
    iput-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->particles:[I

    .line 372
    iput v3, v0, Lorg/telegram/ui/Components/CacheChart;->type:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 373
    :goto_0
    iput-boolean v4, v0, Lorg/telegram/ui/Components/CacheChart;->svgParticles:Z

    .line 374
    new-array v1, v1, [Lorg/telegram/ui/Components/CacheChart$Sector;

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 377
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 380
    new-instance v16, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const v8, 0x6ed556

    const v9, -0x912aaa

    const v10, -0xbe458f

    const v11, 0x41ba71

    filled-new-array {v8, v9, v10, v11}, [I

    move-result-object v21

    move/from16 p1, v1

    const/4 v1, 0x4

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v31

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v16

    iput-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    .line 381
    new-instance v24, Landroid/graphics/LinearGradient;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    filled-new-array {v8, v9, v10, v11}, [I

    move-result-object v29

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v1

    move/from16 v28, v4

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    .line 382
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    .line 383
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    .line 384
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 385
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 388
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1c2

    move-object v1, v7

    const v7, 0x3e4ccccd    # 0.2f

    .line 390
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    const v3, 0x3f19999a    # 0.6f

    .line 391
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 392
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 393
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x42000000    # 32.0f

    .line 394
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/16 v5, 0x11

    .line 395
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const v7, 0x3f19999a    # 0.6f

    move-object v6, v14

    .line 397
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 398
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 399
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 400
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 401
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const v7, 0x3e4ccccd    # 0.2f

    move-object v6, v15

    .line 403
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 404
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 405
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 406
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 407
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 408
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const-wide/16 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    move-object v6, v1

    .line 410
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 411
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 412
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 413
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 415
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/4 v5, 0x0

    .line 417
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v3, v1

    if-ge v5, v3, :cond_1

    .line 418
    new-instance v3, Lorg/telegram/ui/Components/CacheChart$Sector;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/CacheChart$Sector;-><init>(Lorg/telegram/ui/Components/CacheChart;)V

    aput-object v3, v1, v5

    .line 419
    aget v1, v2, v5

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/high16 v4, 0x3000000

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    .line 420
    aget v4, v2, v5

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const v6, 0x30ffffff

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v4

    const/high16 v6, 0x42480000    # 50.0f

    .line 421
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientWidth:I

    .line 422
    new-instance v14, Landroid/graphics/RadialGradient;

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    filled-new-array {v4, v1}, [I

    move-result-object v18

    new-array v1, v13, [F

    fill-array-data v1, :array_2

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v1

    move/from16 v17, v6

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v14, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->gradient:Landroid/graphics/RadialGradient;

    .line 423
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v14, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 424
    iget-object v1, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    iget-object v3, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3d8f5c29    # 0.07f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3d8f5c29    # 0.07f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z
    .locals 1

    const/4 p0, 0x0

    cmpg-float p0, p6, p0

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p6, p0

    float-to-int p0, p6

    .line 917
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 918
    invoke-virtual {p2, v0, v0, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 919
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 920
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 921
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 922
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 923
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 924
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isAnimating()Z

    move-result p0

    return p0
.end method

.method private static setCircleBounds(Landroid/graphics/RectF;DDF)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    .line 751
    invoke-static {p0, p1, p2, p5}, Lorg/telegram/ui/Components/CacheChart;->setCircleBounds(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method private static setCircleBounds(Landroid/graphics/RectF;FFF)V
    .locals 2

    sub-float v0, p1, p3

    sub-float v1, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    .line 748
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private static toRad(F)F
    .locals 4

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 758
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v12

    .line 759
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v13

    .line 761
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 762
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CacheChart;->padInsideDp()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {v11, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 763
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 765
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v2, 0x42180000    # 38.0f

    .line 766
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v15

    .line 767
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v2, 0x42700000    # 60.0f

    .line 769
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v7, v2

    .line 771
    sget-object v2, Lorg/telegram/ui/Components/CacheChart;->start:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/Components/CacheChart;->start:Ljava/lang/Long;

    .line 774
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    if-nez v2, :cond_3

    sget-object v4, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    if-nez v4, :cond_3

    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 776
    sget-object v2, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 777
    sput-object v2, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    .line 779
    :cond_4
    :goto_2
    sget-object v2, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    sget-object v2, Lorg/telegram/ui/Components/CacheChart;->start:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-float v2, v4

    const v4, 0x3f19999a    # 0.6f

    mul-float v16, v2, v4

    const v17, 0x45a8c000    # 5400.0f

    rem-float v2, v16, v17

    .line 781
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 782
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    cmpl-float v6, v12, v11

    const/high16 v18, 0x40000000    # 2.0f

    if-lez v6, :cond_6

    .line 785
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 786
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    .line 787
    iget-object v9, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    move/from16 v19, v3

    int-to-float v3, v8

    mul-float/2addr v3, v12

    float-to-int v3, v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 788
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v9, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    move/from16 v20, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v15

    div-float v5, v5, v18

    move/from16 v21, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v9, v5, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 789
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v14

    :goto_4
    if-gtz v6, :cond_8

    cmpl-float v3, v13, v11

    if-lez v3, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v3, v19

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, v20

    :goto_6
    move v8, v3

    move/from16 v14, v19

    .line 794
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v5, v3

    if-ge v14, v5, :cond_e

    .line 795
    aget-object v3, v3, v14

    mul-int/lit8 v5, v14, 0x50

    int-to-float v5, v5

    add-float v5, v16, v5

    rem-float v5, v5, v17

    .line 797
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 798
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    aget v5, v5, v19

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 799
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    aget v6, v6, v20

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v9, v12, v10

    if-ltz v9, :cond_9

    cmpl-float v9, v5, v6

    if-ltz v9, :cond_9

    move/from16 v19, v4

    move/from16 v22, v10

    move v10, v12

    move/from16 v12, v20

    move/from16 v20, v2

    goto/16 :goto_d

    :cond_9
    add-float v9, v5, v6

    div-float v9, v9, v18

    sub-float/2addr v6, v5

    .line 805
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v5, v5, v18

    cmpg-float v6, v12, v11

    if-gtz v6, :cond_a

    .line 807
    iget-object v5, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v9

    .line 808
    iget-object v5, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v5

    move v6, v5

    move v5, v9

    move/from16 v22, v10

    move v10, v12

    goto :goto_9

    :cond_a
    cmpg-float v6, v12, v10

    if-gez v6, :cond_b

    .line 810
    iget-object v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    move/from16 v22, v10

    iget v10, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v6

    const/high16 v23, 0x43b40000    # 360.0f

    div-float v10, v2, v23

    move/from16 v25, v12

    float-to-double v11, v10

    .line 811
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v23

    add-float/2addr v6, v10

    move/from16 v10, v25

    invoke-static {v6, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    .line 812
    iget-object v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v11, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v6

    invoke-static {v6, v5, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    :goto_8
    move v6, v5

    move v5, v9

    goto :goto_9

    :cond_b
    move/from16 v22, v10

    move v10, v12

    goto :goto_8

    .line 814
    :goto_9
    iget-object v9, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v11, v19

    :goto_a
    move-object v1, v3

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v11, v20

    goto :goto_a

    .line 816
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    move v8, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    move v9, v8

    sub-float v8, v22, v13

    move v12, v9

    sub-float v9, v22, v10

    move/from16 v19, v12

    move/from16 v12, v20

    move/from16 v20, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/CacheChart$Sector;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    move v8, v11

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v19

    move/from16 v2, v20

    const/4 v11, 0x0

    const/16 v19, 0x0

    move/from16 v20, v12

    move v12, v10

    move/from16 v10, v22

    goto/16 :goto_7

    :cond_e
    move/from16 v22, v10

    move v10, v12

    move/from16 v12, v20

    .line 819
    iget v1, v0, Lorg/telegram/ui/Components/CacheChart;->type:I

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v2, 0x40a00000    # 5.0f

    if-nez v1, :cond_12

    sub-float v10, v22, v10

    sub-float v1, v22, v13

    mul-float v6, v10, v1

    .line 821
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 822
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float v4, v1, v2

    .line 823
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v8, :cond_f

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    move v8, v12

    .line 825
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 826
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float v4, v1, v2

    .line 827
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v2

    :cond_11
    :goto_10
    move-object v8, v0

    const/16 v24, 0x0

    goto/16 :goto_17

    :cond_12
    if-ne v1, v12, :cond_11

    sub-float v10, v22, v10

    .line 830
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    sub-float v3, v1, v3

    .line 831
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {v2, v4, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    sub-float v4, v1, v2

    const/high16 v1, 0x40100000    # 2.25f

    move/from16 v9, v22

    .line 832
    invoke-static {v9, v1, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 833
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float v6, v10, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v2

    move v11, v6

    if-nez v2, :cond_14

    if-eqz v8, :cond_13

    goto :goto_11

    :cond_13
    const/4 v8, 0x0

    goto :goto_12

    :cond_14
    :goto_11
    move v8, v12

    .line 834
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sub-float v1, v9, v13

    mul-float v6, v10, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v2

    move v10, v6

    if-nez v2, :cond_16

    if-eqz v8, :cond_15

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    goto :goto_14

    :cond_16
    :goto_13
    move v8, v12

    .line 836
    :goto_14
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    add-float v3, v1, v2

    .line 837
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    neg-float v4, v4

    invoke-static {v2, v4, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    add-float v4, v1, v2

    const v1, 0x3fb33333    # 1.4f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 838
    invoke-static {v9, v1, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 839
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-object/from16 v1, p1

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v8, :cond_17

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    move v7, v12

    .line 840
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-object/from16 v1, p1

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v2

    goto/16 :goto_10

    :goto_17
    cmpl-float v0, v13, v24

    if-lez v0, :cond_21

    .line 845
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    if-nez v0, :cond_19

    .line 846
    new-instance v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 v1, 0x64

    .line 847
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 848
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 849
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    const/4 v1, 0x0

    .line 850
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 851
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    const/16 v2, 0x12

    .line 852
    iput v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 853
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->distributionAlgorithm:Z

    const/high16 v1, 0x42a00000    # 80.0f

    .line 854
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRadius:F

    .line 855
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const v1, 0x3f59999a    # 0.85f

    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 856
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    goto :goto_18

    .line 859
    :cond_19
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_1a

    iget-object v1, v8, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 860
    :cond_1a
    :goto_18
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 861
    iget-object v1, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 862
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    div-float v1, v1, v18

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v2, v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 863
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 864
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    .line 867
    :cond_1b
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v5, 0xff

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-object v1, v0

    .line 868
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;F)V

    .line 869
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v13, v2

    float-to-int v6, v13

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 870
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v8, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v1, v0

    .line 871
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 873
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 874
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 875
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v15

    div-float v3, v3, v18

    iget-object v4, v8, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 877
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_1c

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 878
    :cond_1c
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_1d

    .line 879
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    .line 881
    :cond_1d
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 882
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 883
    iget v0, v8, Lorg/telegram/ui/Components/CacheChart;->type:I

    if-nez v0, :cond_1e

    .line 884
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3eb22d0e    # 0.348f

    mul-float/2addr v2, v3

    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f09ba5e    # 0.538f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 885
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3ee4dd2f    # 0.447f

    mul-float/2addr v2, v3

    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f22d0e5    # 0.636f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 886
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f2d9168    # 0.678f

    mul-float/2addr v2, v3

    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3ecdd2f2    # 0.402f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_19

    :cond_1e
    if-ne v0, v12, :cond_1f

    .line 888
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3e95f6fd    # 0.2929f

    mul-float/2addr v2, v3

    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3edfb15b    # 0.4369f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 889
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3ec3126f    # 0.381f

    mul-float/2addr v2, v3

    iget-object v5, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 890
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v5, 0x3ef02de0    # 0.4691f

    mul-float/2addr v2, v5

    iget-object v5, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 891
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    iget-object v4, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 892
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f27a0f9    # 0.6548f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 894
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f057a78    # 0.5214f

    mul-float/2addr v2, v3

    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f150481    # 0.5821f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 895
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f1c0831    # 0.6095f

    mul-float/2addr v2, v3

    iget-object v5, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f2b4396    # 0.669f

    mul-float/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 896
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v5, 0x3f3295ea    # 0.6976f

    mul-float/2addr v2, v5

    iget-object v5, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 897
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    iget-object v4, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 898
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3eba8588    # 0.3643f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 900
    :cond_1f
    :goto_19
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 902
    :cond_20
    iget v0, v8, Lorg/telegram/ui/Components/CacheChart;->type:I

    if-nez v0, :cond_21

    .line 903
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 904
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 908
    :cond_21
    iget-boolean v0, v8, Lorg/telegram/ui/Components/CacheChart;->isAttached:Z

    if-eqz v0, :cond_22

    .line 909
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_22
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 467
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v2

    .line 468
    iget-object v3, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v3

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 474
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpl-float v1, v2, v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    move v1, v4

    .line 475
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 476
    aget-object v2, v2, v1

    iget v3, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    sub-float v6, v3, v2

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_1

    add-float/2addr v3, v2

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    .line 484
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 485
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    if-ltz v1, :cond_4

    if-eq v1, v5, :cond_3

    move v4, v2

    .line 487
    :cond_3
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lorg/telegram/ui/Components/CacheChart;->interceptTouch:Z

    if-eqz p1, :cond_4

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return v2

    .line 493
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    if-eq v1, v5, :cond_6

    move v4, v2

    .line 494
    :cond_6
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    .line 495
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    if-eq v1, v5, :cond_a

    return v2

    .line 499
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-eq v1, v5, :cond_8

    .line 502
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CacheChart;->onSectionClick(I)V

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v4

    .line 505
    :goto_2
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    .line 506
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    if-eqz v0, :cond_a

    return v2

    .line 510
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 511
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    .line 512
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    .line 515
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public heightDp()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 437
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CacheChart;->isAttached:Z

    const/4 v0, 0x0

    .line 439
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 440
    aget-object v1, v1, v0

    iget-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 441
    iget-boolean v2, p0, Lorg/telegram/ui/Components/CacheChart;->svgParticles:Z

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->particles:[I

    aget v2, v2, v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, -0x1

    invoke-static {v2, v4, v3, v5}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 444
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/CacheChart;->particles:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 970
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 971
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 452
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CacheChart;->isAttached:Z

    .line 454
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 455
    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 457
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 937
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 938
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CacheChart;->heightDp()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x432c0000    # 172.0f

    .line 940
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 941
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    sub-int v2, p1, v0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-int v4, p2, v0

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-int v5, p1, v0

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-int/2addr v0, p2

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 949
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 950
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 951
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 952
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 958
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 959
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 963
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 964
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 962
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSectionClick(I)V
    .locals 0

    return-void
.end method

.method public abstract onSectionDown(IZ)V
.end method

.method public padInsideDp()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setInterceptTouch(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CacheChart;->interceptTouch:Z

    return-void
.end method

.method public varargs setSegments(JZ[Lorg/telegram/ui/Components/CacheChart$SegmentSize;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 564
    const-string v3, "KB"

    const-string v4, "0"

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    array-length v11, v2

    if-nez v11, :cond_1

    :cond_0
    move-wide/from16 v17, v5

    move v2, v9

    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_16

    .line 588
    :cond_1
    iput-boolean v9, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    if-nez v1, :cond_2

    .line 590
    iget-object v11, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v11, v8, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 593
    :cond_2
    new-instance v11, Landroid/text/SpannableString;

    const-string v12, "%"

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 596
    array-length v12, v2

    move-wide v14, v5

    move v13, v9

    const/high16 v16, 0x3f800000    # 1.0f

    .line 598
    :goto_0
    array-length v7, v2

    if-ge v13, v7, :cond_7

    .line 599
    aget-object v7, v2, v13

    if-nez v7, :cond_3

    .line 600
    new-instance v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    invoke-direct {v7}, Lorg/telegram/ui/Components/CacheChart$SegmentSize;-><init>()V

    aput-object v7, v2, v13

    .line 601
    iput-wide v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 603
    :cond_3
    aget-object v7, v2, v13

    iput v13, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->index:I

    move-wide/from16 v17, v5

    if-eqz v7, :cond_4

    .line 604
    iget-boolean v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    if-eqz v5, :cond_4

    .line 605
    iget-wide v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    add-long/2addr v14, v5

    :cond_4
    if-eqz v7, :cond_5

    .line 607
    iget-wide v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    cmp-long v5, v5, v17

    if-lez v5, :cond_5

    iget-boolean v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    if-nez v5, :cond_6

    :cond_5
    add-int/lit8 v12, v12, -0x1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v5, v17

    goto :goto_0

    :cond_7
    move-wide/from16 v17, v5

    cmp-long v5, v14, v17

    if-gtz v5, :cond_d

    .line 613
    iput-boolean v9, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    cmp-long v2, p1, v17

    if-gtz v2, :cond_8

    move v2, v10

    goto :goto_1

    :cond_8
    move v2, v9

    .line 614
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-nez v1, :cond_a

    .line 616
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v2, v8, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 617
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-eqz v5, :cond_9

    move/from16 v7, v16

    goto :goto_2

    :cond_9
    move v7, v8

    :goto_2
    invoke-virtual {v2, v7, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 619
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 620
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 621
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 622
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 623
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 624
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 625
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v3, v2

    if-ge v9, v3, :cond_c

    .line 626
    aget-object v2, v2, v9

    iput v8, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    if-nez v1, :cond_b

    .line 628
    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v2, v8, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 631
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_d
    move v5, v8

    move v3, v9

    move v4, v3

    .line 637
    :goto_4
    array-length v6, v2

    if-ge v3, v6, :cond_11

    .line 638
    aget-object v6, v2, v3

    if-eqz v6, :cond_e

    iget-boolean v13, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    if-nez v13, :cond_f

    :cond_e
    move v13, v8

    const p1, 0x3ca3d70a    # 0.02f

    goto :goto_5

    :cond_f
    move v13, v8

    const p1, 0x3ca3d70a    # 0.02f

    iget-wide v7, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    long-to-float v6, v7

    long-to-float v7, v14

    div-float/2addr v6, v7

    goto :goto_6

    :goto_5
    move v6, v13

    :goto_6
    cmpl-float v7, v6, v13

    if-lez v7, :cond_10

    cmpg-float v7, v6, p1

    if-gez v7, :cond_10

    add-int/lit8 v4, v4, 0x1

    add-float/2addr v5, v6

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move v8, v13

    goto :goto_4

    :cond_11
    move v13, v8

    const p1, 0x3ca3d70a    # 0.02f

    .line 644
    array-length v3, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 646
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    if-eqz v3, :cond_12

    array-length v3, v3

    array-length v6, v2

    if-eq v3, v6, :cond_13

    .line 647
    :cond_12
    array-length v3, v2

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    .line 649
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    if-eqz v3, :cond_14

    array-length v3, v3

    array-length v6, v2

    if-eq v3, v6, :cond_15

    .line 650
    :cond_14
    array-length v3, v2

    new-array v3, v3, [F

    iput-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    :cond_15
    move v3, v9

    .line 652
    :goto_7
    array-length v6, v2

    .line 655
    iget-object v7, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    if-ge v3, v6, :cond_18

    .line 653
    aget-object v6, v2, v3

    if-eqz v6, :cond_16

    iget-boolean v8, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    if-nez v8, :cond_17

    :cond_16
    move/from16 v19, v9

    move v8, v10

    goto :goto_8

    :cond_17
    move/from16 v19, v9

    move v8, v10

    iget-wide v9, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    long-to-float v6, v9

    long-to-float v9, v14

    div-float/2addr v6, v9

    goto :goto_9

    :goto_8
    move v6, v13

    :goto_9
    aput v6, v7, v3

    add-int/lit8 v3, v3, 0x1

    move v10, v8

    move/from16 v9, v19

    goto :goto_7

    :cond_18
    move/from16 v19, v9

    move v8, v10

    .line 655
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    invoke-static {v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->roundPercents([F[I)[I

    .line 656
    iget v3, v0, Lorg/telegram/ui/Components/CacheChart;->type:I

    if-nez v3, :cond_1a

    .line 657
    new-instance v3, Lorg/telegram/ui/Components/CacheChart$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/ui/Components/CacheChart$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move/from16 v3, v19

    .line 658
    :goto_a
    array-length v6, v2

    if-gt v3, v6, :cond_1a

    .line 659
    aget-object v6, v2, v3

    iget v7, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->index:I

    array-length v9, v2

    sub-int/2addr v9, v8

    if-ne v7, v9, :cond_19

    .line 661
    aget-object v7, v2, v19

    .line 662
    aput-object v6, v2, v19

    .line 663
    aput-object v7, v2, v3

    goto :goto_b

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    :goto_b
    const/4 v3, 0x2

    if-ge v12, v3, :cond_1b

    move/from16 v12, v19

    :cond_1b
    int-to-float v3, v12

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    const/high16 v7, 0x43b40000    # 360.0f

    sub-float/2addr v7, v3

    move v3, v13

    move/from16 v9, v19

    move v10, v9

    .line 671
    :goto_c
    array-length v12, v2

    if-ge v9, v12, :cond_27

    .line 672
    aget-object v12, v2, v9

    move/from16 p2, v6

    iget v6, v12, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->index:I

    if-eqz v12, :cond_1c

    .line 673
    iget-boolean v8, v12, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    if-nez v8, :cond_1d

    :cond_1c
    move/from16 v18, v3

    goto :goto_d

    :cond_1d
    move/from16 v18, v3

    iget-wide v2, v12, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    long-to-float v2, v2

    long-to-float v3, v14

    div-float/2addr v2, v3

    goto :goto_e

    :goto_d
    move v2, v13

    .line 674
    :goto_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 675
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    aget v8, v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v12, "%d"

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 676
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 677
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v8, v8, v6

    move v12, v13

    move-wide/from16 v20, v14

    float-to-double v13, v2

    const-wide v22, 0x3fa999999999999aL    # 0.05

    cmpl-double v13, v13, v22

    if-lez v13, :cond_1e

    cmpg-float v13, v2, v16

    if-gez v13, :cond_1e

    move/from16 v13, v16

    goto :goto_f

    :cond_1e
    move v13, v12

    :goto_f
    iput v13, v8, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    const v14, 0x3da3d70a    # 0.08f

    cmpg-float v14, v2, v14

    if-ltz v14, :cond_20

    .line 678
    iget-object v14, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    aget v14, v14, v6

    const/16 v15, 0x64

    if-lt v14, v15, :cond_1f

    goto :goto_10

    :cond_1f
    move/from16 v14, v16

    goto :goto_11

    :cond_20
    :goto_10
    const v14, 0x3f59999a    # 0.85f

    :goto_11
    iput v14, v8, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    move/from16 v14, v16

    .line 679
    iput v14, v8, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlpha:F

    if-nez v1, :cond_21

    .line 681
    iget-object v8, v8, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v14, 0x1

    invoke-virtual {v8, v13, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 682
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v8, v8, v6

    iget-object v13, v8, Lorg/telegram/ui/Components/CacheChart$Sector;->textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v8, v8, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    invoke-virtual {v13, v8, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 683
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v8, v8, v6

    iget-object v13, v8, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v8, v8, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlpha:F

    invoke-virtual {v13, v8, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 685
    :cond_21
    iget-object v13, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v13, v13, v6

    iget v14, v13, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    cmpl-float v14, v14, v12

    if-lez v14, :cond_22

    .line 686
    iget-object v13, v13, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v13, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :cond_22
    cmpg-float v3, v2, p1

    if-gez v3, :cond_23

    cmpl-float v3, v2, v12

    if-lez v3, :cond_23

    move/from16 v2, p1

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_23
    int-to-float v3, v4

    mul-float v3, v3, p1

    sub-float/2addr v3, v5

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v3, v16, v3

    mul-float/2addr v2, v3

    :goto_12
    mul-float v3, v18, v7

    int-to-float v13, v10

    mul-float v13, v13, p2

    add-float/2addr v3, v13

    mul-float v13, v2, v7

    add-float v14, v3, v13

    cmpg-float v13, v2, v12

    .line 706
    iget-object v15, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    if-gtz v13, :cond_25

    .line 696
    aget-object v2, v15, v6

    add-float v13, v3, v14

    div-float v13, v13, p2

    iput v13, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    sub-float/2addr v14, v3

    .line 697
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v3, p2

    iput v3, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    .line 698
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v2, v2, v6

    move v13, v12

    iput v13, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    if-nez v1, :cond_24

    .line 700
    iget-object v3, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 701
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v2, v2, v6

    iget-object v3, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    invoke-virtual {v3, v2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 702
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v2, v2, v6

    iget-object v3, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    invoke-virtual {v3, v2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_24
    move/from16 v3, v18

    const/4 v8, 0x1

    goto :goto_14

    .line 706
    :cond_25
    aget-object v12, v15, v6

    add-float v15, v3, v14

    div-float v15, v15, p2

    iput v15, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    sub-float/2addr v14, v3

    .line 707
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v3, p2

    iput v3, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    if-nez v1, :cond_26

    .line 709
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v3, v3, v6

    iget-object v12, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    const/4 v8, 0x1

    invoke-virtual {v12, v3, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 710
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v3, v3, v6

    iget-object v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    invoke-virtual {v6, v3, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    goto :goto_13

    :cond_26
    const/4 v8, 0x1

    :goto_13
    add-float v3, v18, v2

    add-int/lit8 v10, v10, 0x1

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p2

    move-object/from16 v2, p4

    move-wide/from16 v14, v20

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 716
    :cond_27
    invoke-static {v14, v15, v8, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 717
    array-length v3, v2

    const-string v4, ""

    if-lez v3, :cond_28

    aget-object v3, v2, v19

    goto :goto_15

    :cond_28
    move-object v3, v4

    .line 718
    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_29

    const-wide/32 v5, 0x40000000

    cmp-long v5, v14, v5

    if-gez v5, :cond_29

    .line 719
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v19

    .line 721
    :cond_29
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 722
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    array-length v5, v2

    const/4 v8, 0x1

    if-le v5, v8, :cond_2a

    aget-object v4, v2, v8

    :cond_2a
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 723
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v2

    const/4 v13, 0x0

    cmpl-float v2, v2, v13

    if-lez v2, :cond_2b

    .line 724
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 725
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :cond_2b
    move/from16 v2, v19

    .line 728
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-nez v1, :cond_2c

    .line 730
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 732
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 565
    :goto_16
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    cmp-long v2, p1, v17

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    .line 566
    :goto_17
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-nez v1, :cond_2f

    .line 568
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 569
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-eqz v5, :cond_2e

    move/from16 v7, v16

    goto :goto_18

    :cond_2e
    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v2, v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 571
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 572
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 573
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 575
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 576
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 577
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    move v9, v6

    .line 578
    :goto_19
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v3, v2

    if-ge v9, v3, :cond_31

    .line 579
    aget-object v2, v2, v9

    const/4 v13, 0x0

    iput v13, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    if-nez v1, :cond_30

    .line 581
    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v8, 0x1

    invoke-virtual {v2, v13, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    goto :goto_1a

    :cond_30
    const/4 v8, 0x1

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 584
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(I)V
    .locals 5

    .line 528
    iget v0, p0, Lorg/telegram/ui/Components/CacheChart;->selectedIndex:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 531
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    if-ne p1, v1, :cond_1

    .line 532
    aget-object v3, v2, v1

    iget v3, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    const/4 p1, -0x1

    .line 535
    :cond_1
    aget-object v2, v2, v1

    if-ne p1, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->selected:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/CacheChart;->selectedIndex:I

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
