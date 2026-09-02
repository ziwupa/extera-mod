.class public Lorg/telegram/ui/Components/SeekSpeedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final animatedDirection:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedHintShown:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedSpeed:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final arrowPaint:Landroid/graphics/Paint;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private direction:I

.field private final hideHintRunnable:Ljava/lang/Runnable;

.field private hideHintScheduled:Z

.field private final hintArrow:Landroid/graphics/Path;

.field private hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final hintRect:Landroid/graphics/RectF;

.field private final hintText:Lorg/telegram/ui/Components/Text;

.field private invalidate:Ljava/lang/Runnable;

.field private final isPiP:Z

.field private final isRound:Z

.field private lastFrameTime:J

.field private lastSpeed:F

.field private final leftArrow:Landroid/graphics/Path;

.field private final rightArrow:Landroid/graphics/Path;

.field private showHint:Z

.field private shown:Z

.field private final speedRect:Landroid/graphics/RectF;

.field private final speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private t:F


# direct methods
.method public static synthetic $r8$lambda$tAcRf-HhlHlZdPqfnn-qjWJRv_g(Lorg/telegram/ui/Components/SeekSpeedDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetinvalidate(Lorg/telegram/ui/Components/SeekSpeedDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/Runnable;ZZ)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p2

    move/from16 v8, p3

    .line 54
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 37
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintArrow:Landroid/graphics/Path;

    .line 38
    new-instance v0, Lorg/telegram/ui/Components/Text;

    sget v2, Lorg/telegram/messenger/R$string;->SeekSpeedHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v0, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintText:Lorg/telegram/ui/Components/Text;

    .line 40
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iput-object v12, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->leftArrow:Landroid/graphics/Path;

    .line 41
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iput-object v13, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->rightArrow:Landroid/graphics/Path;

    .line 44
    iput v9, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->direction:I

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    .line 105
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    .line 257
    new-instance v0, Lorg/telegram/ui/Components/SeekSpeedDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SeekSpeedDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SeekSpeedDrawable;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hideHintRunnable:Ljava/lang/Runnable;

    move-object/from16 v15, p1

    .line 55
    iput-object v15, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    .line 56
    iput-boolean v7, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->isPiP:Z

    .line 57
    iput-boolean v8, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->isRound:Z

    .line 59
    new-instance v14, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v20, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x168

    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v14, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v14, v0, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 61
    new-instance v14, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v18, 0x140

    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v14, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedDirection:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    new-instance v14, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v18, 0xc8

    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v14, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedSpeed:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 63
    new-instance v14, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v18, 0x168

    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v14, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedHintShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 64
    invoke-virtual {v14, v0, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 66
    new-instance v15, Lorg/telegram/ui/Components/SeekSpeedDrawable$1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p1

    move v14, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SeekSpeedDrawable$1;-><init>(Lorg/telegram/ui/Components/SeekSpeedDrawable;ZZZZLjava/lang/Runnable;)V

    iput-object v15, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v0, 0x3e99999a    # 0.3f

    .line 72
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    move-object/from16 v22, v20

    const-wide/16 v19, 0x28a

    const v21, 0x3fcccccd    # 1.6f

    const v16, 0x3ecccccd    # 0.4f

    const-wide/16 v17, 0x0

    .line 73
    invoke-virtual/range {v15 .. v22}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJFLandroid/animation/TimeInterpolator;)V

    .line 74
    const-string v0, "fonts/num.otf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    invoke-virtual {v1, v0, v14}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setSpeed(FZ)V

    const/4 v0, -0x1

    .line 77
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/16 v0, 0x11

    .line 78
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 80
    new-instance v0, Landroid/graphics/CornerPathEffect;

    const v2, 0x3fd47ae1    # 1.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, 0x410a8f5c    # 8.66f

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40ca8f5c    # 6.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v12, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    .line 92
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "seekSpeedHintShowed"

    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    iput-boolean v9, v1, Lorg/telegram/ui/Components/SeekSpeedDrawable;->showHint:Z

    const/high16 v0, 0x40d00000    # 6.5f

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->showHint:Z

    .line 259
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 115
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->shown:Z

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v4

    .line 116
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedDirection:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v6, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->direction:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_0

    goto/16 :goto_1

    .line 118
    :cond_0
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedSpeed:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lastSpeed:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v7

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 121
    iget-wide v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lastFrameTime:J

    sub-long v10, v8, v10

    long-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    const v11, 0x3c83126f    # 0.016f

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 122
    iput-wide v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lastFrameTime:J

    .line 123
    iget v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v9

    mul-float/2addr v10, v7

    add-float/2addr v8, v10

    iput v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    .line 124
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 126
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    sub-float/2addr v8, v3

    iget v10, v2, Landroid/graphics/Rect;->top:I

    const/high16 v11, 0x41100000    # 9.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v3

    iget v13, v2, Landroid/graphics/Rect;->top:I

    const/high16 v14, 0x42140000    # 37.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v7, v8, v10, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const v7, 0x3ecccccd    # 0.4f

    mul-float v8, v4, v7

    const v10, 0x3f19999a    # 0.6f

    add-float/2addr v10, v8

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f333333    # 0.7f

    mul-float/2addr v13, v14

    cmpg-float v12, v12, v13

    const/high16 v13, 0x3f400000    # 0.75f

    if-gez v12, :cond_1

    mul-float/2addr v10, v13

    .line 131
    iget-boolean v12, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->isPiP:Z

    if-eqz v12, :cond_1

    const/high16 v12, 0x42340000    # 45.0f

    .line 132
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v1, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    :cond_1
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v14, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v10, v10, v12, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 136
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v14, v12, v4

    mul-float/2addr v10, v14

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 139
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v14, -0x1000000

    invoke-static {v14, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v9

    iget-object v15, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v15, v9

    move/from16 v16, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10, v15, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 141
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 145
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    neg-float v11, v5

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v15

    sub-float v15, v12, v15

    mul-float/2addr v10, v15

    sub-float/2addr v7, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    iget v7, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    move v15, v8

    move v10, v9

    float-to-double v8, v7

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v17

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v7, v10

    add-float/2addr v7, v12

    .line 147
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v9, v4

    mul-float/2addr v7, v13

    const v19, 0x3e4ccccd    # 0.2f

    add-float v7, v7, v19

    mul-float/2addr v9, v7

    const/4 v7, -0x1

    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->leftArrow:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v8, 0x412a8f5c    # 10.66f

    .line 149
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    iget v9, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    const v20, 0x3e2e147b    # 0.17f

    add-float v9, v9, v20

    move/from16 v21, v8

    float-to-double v8, v9

    mul-double v8, v8, v17

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v8, v12

    .line 151
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    mul-float/2addr v11, v4

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    mul-float/2addr v11, v8

    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->leftArrow:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v8, 0x41e00000    # 28.0f

    .line 156
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    mul-float/2addr v8, v5

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v11, v4, v9

    float-to-int v11, v11

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 158
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 162
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    add-float/2addr v8, v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v8, v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    sub-float v11, v12, v11

    mul-float/2addr v3, v11

    add-float/2addr v8, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    iget v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    move v11, v9

    move v8, v10

    float-to-double v9, v3

    mul-double v9, v9, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v3, v9

    div-float/2addr v3, v8

    add-float/2addr v3, v12

    .line 164
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    mul-float/2addr v10, v4

    mul-float/2addr v3, v13

    add-float v3, v3, v19

    mul-float/2addr v10, v3

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->rightArrow:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    iget v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->t:F

    sub-float v3, v3, v20

    float-to-double v9, v3

    mul-double v9, v9, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v3, v9

    div-float/2addr v3, v8

    add-float/2addr v3, v12

    .line 168
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v5, v4

    mul-float/2addr v3, v13

    add-float v3, v3, v19

    mul-float/2addr v5, v3

    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->rightArrow:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedHintShown:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->showHint:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->shown:Z

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    cmpl-float v3, v5, v6

    if-lez v3, :cond_5

    .line 176
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v6, 0x41c00000    # 24.0f

    if-nez v3, :cond_3

    .line 177
    new-instance v17, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v18, Lorg/telegram/messenger/R$raw;->seek_speed_hint:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lorg/telegram/messenger/R$raw;->seek_speed_hint:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    move-object/from16 v3, v17

    iput-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 178
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 179
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v9, Lorg/telegram/ui/Components/SeekSpeedDrawable$2;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/SeekSpeedDrawable$2;-><init>(Lorg/telegram/ui/Components/SeekSpeedDrawable;)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 189
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 190
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 192
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    const/high16 v9, 0x42580000    # 54.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    const/high16 v9, 0x42000000    # 32.0f

    .line 193
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    .line 194
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v3, v8

    sub-float/2addr v12, v3

    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    iget v15, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v4

    add-float/2addr v15, v8

    const/high16 v8, 0x41300000    # 11.0f

    move/from16 v17, v6

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v15, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedRect:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v6, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    add-float/2addr v6, v9

    invoke-virtual {v10, v12, v15, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v5

    add-float/2addr v2, v13

    .line 198
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 199
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    mul-float v3, v5, v16

    invoke-static {v14, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 202
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintArrow:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-int v4, v4

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    const/high16 v8, 0x420c0000    # 35.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    float-to-int v8, v8

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    invoke-virtual {v2, v3, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    mul-float v9, v5, v11

    float-to-int v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 209
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_4

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->restart(Z)Z

    .line 212
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintText:Lorg/telegram/ui/Components/Text;

    iget-object v3, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x421c0000    # 39.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v0, v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v4, -0x1

    move/from16 v24, v3

    move v3, v0

    move-object v0, v2

    move/from16 v2, v24

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public isShown()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->shown:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setShown(ZZ)V
    .locals 1

    .line 221
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->shown:Z

    if-nez p2, :cond_0

    .line 223
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 225
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 227
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->showHint:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->restart()Z

    return-void

    .line 231
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    :cond_2
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 4

    .line 238
    iget v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lastSpeed:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->speedText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1fx"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 241
    iput p1, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->lastSpeed:F

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 243
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->direction:I

    if-nez p2, :cond_2

    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->animatedDirection:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 247
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->invalidate:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 249
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->showHint:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hideHintScheduled:Z

    if-nez p1, :cond_3

    .line 250
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hideHintScheduled:Z

    .line 251
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable;->hideHintRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x9c4

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 252
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "seekSpeedHintShowed"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method
