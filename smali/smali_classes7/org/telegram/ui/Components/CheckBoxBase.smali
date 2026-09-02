.class public Lorg/telegram/ui/Components/CheckBoxBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;
    }
.end annotation


# static fields
.field private static forbidPaint:Landroid/graphics/Paint;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private alpha:F

.field public animationDuration:J

.field private attachedToWindow:Z

.field private background2ColorKey:I

.field private backgroundAlpha:F

.field private backgroundColor:I

.field private backgroundColorKey:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundType:I

.field public bounds:Landroid/graphics/Rect;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkColorKey:I

.field private checkPaint:Landroid/graphics/Paint;

.field public checkScale:F

.field private checkedText:Ljava/lang/String;

.field private circlePaintProvider:Lorg/telegram/messenger/GenericProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private customRadius:F

.field private customRadiusFactor:F

.field private cutCheck:Z

.field private drawUnchecked:Z

.field private enabled:Z

.field private forbidden:Z

.field private isChecked:Z

.field private messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private parentView:Landroid/view/View;

.field private path:Landroid/graphics/Path;

.field private progress:F

.field private progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;

.field private rect:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private size:F

.field private strokeBackgroundKey:I

.field private strokeBackgroundWidth:I

.field private textPaint:Landroid/text/TextPaint;

.field private useDefaultCheck:Z


# direct methods
.method public static synthetic $r8$lambda$jYImu91pPxs1Bzccu4bB-G9Tg5s(Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    .line 104
    sget-object p0, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcheckAnimator(Lorg/telegram/ui/Components/CheckBoxBase;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisChecked(Lorg/telegram/ui/Components/CheckBoxBase;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcheckAnimator(Lorg/telegram/ui/Components/CheckBoxBase;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcheckedText(Lorg/telegram/ui/Components/CheckBoxBase;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkScale:F

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    .line 66
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    .line 72
    iput v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 80
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 81
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    .line 82
    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 83
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->strokeBackgroundKey:I

    const/4 v2, -0x1

    .line 84
    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->strokeBackgroundWidth:I

    const/4 v2, 0x0

    .line 85
    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    .line 86
    iput v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    .line 92
    iput-boolean v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 104
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/Components/CheckBoxBase$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lorg/telegram/messenger/GenericProvider;

    const-wide/16 v2, 0xc8

    .line 278
    iput-wide v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    .line 111
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 112
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    int-to-float p1, p2

    .line 113
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 114
    sget-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 117
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 118
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    const p1, 0x3f99999a    # 1.2f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 280
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 281
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CheckBoxBase$1;-><init>(Lorg/telegram/ui/Components/CheckBoxBase;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    iget-wide v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 294
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 667
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private invalidate()V
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 227
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public cancelCheckAnimator()V
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    .line 397
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 399
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/high16 v10, 0x41200000    # 10.0f

    const/16 v11, 0xb

    const/16 v12, 0xd

    const/16 v13, 0xc

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_1

    const v2, 0x3e4ccccd    # 0.2f

    .line 403
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    move v14, v1

    move v15, v2

    goto :goto_2

    :cond_1
    :goto_0
    move v14, v1

    move v15, v14

    goto :goto_2

    .line 400
    :cond_2
    :goto_1
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 407
    :goto_2
    iget-boolean v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    :goto_3
    const/high16 v16, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v16

    if-ltz v2, :cond_4

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    div-float v3, v1, v16

    move/from16 v17, v3

    .line 410
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 411
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 413
    iget-boolean v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->cutCheck:Z

    const/4 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    cmpl-float v5, v17, v9

    if-lez v5, :cond_5

    if-ltz v2, :cond_5

    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    if-nez v2, :cond_5

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    move/from16 v19, v7

    :goto_5
    if-eqz v19, :cond_6

    int-to-float v2, v3

    move v5, v2

    sub-float v2, v5, v14

    int-to-float v6, v4

    move/from16 v21, v3

    sub-float v3, v6, v14

    add-float/2addr v5, v14

    add-float/2addr v6, v14

    move/from16 v22, v4

    move v4, v5

    move v5, v6

    const/16 v6, 0xff

    move/from16 v23, v7

    const/16 v7, 0x1f

    move v10, v1

    move/from16 v20, v9

    move/from16 v11, v21

    move/from16 v24, v22

    move/from16 v9, v23

    move-object/from16 v1, p1

    .line 415
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_6

    :cond_6
    move v10, v1

    move v11, v3

    move/from16 v24, v4

    move/from16 v20, v9

    move-object/from16 v1, p1

    move v9, v7

    .line 418
    :goto_6
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    .line 437
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    const/high16 v23, 0x437f0000    # 255.0f

    const v5, 0xffffff

    const/16 v7, 0xe

    const/16 v6, 0xa

    const/4 v4, 0x7

    const/4 v9, 0x6

    if-ltz v2, :cond_f

    if-eqz v3, :cond_d

    .line 420
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    if-eq v3, v13, :cond_c

    if-ne v3, v12, :cond_7

    goto :goto_a

    :cond_7
    if-eq v3, v9, :cond_b

    if-ne v3, v4, :cond_8

    goto :goto_9

    :cond_8
    if-eq v3, v6, :cond_a

    if-ne v3, v7, :cond_9

    goto :goto_8

    .line 430
    :cond_9
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getServiceMessageColor()I

    move-result v3

    and-int/2addr v3, v5

    const/high16 v5, 0x28000000

    or-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    const/high16 v26, 0x3f800000    # 1.0f

    goto/16 :goto_d

    .line 428
    :cond_a
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 425
    :cond_b
    :goto_9
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 421
    :cond_c
    :goto_a
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    mul-float v3, v3, v23

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 423
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 434
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    if-ltz v3, :cond_e

    goto :goto_b

    :cond_e
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    :goto_b
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    const/high16 v26, 0x3f800000    # 1.0f

    iget v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    invoke-static {v5, v3, v10, v8}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    :cond_f
    const/high16 v26, 0x3f800000    # 1.0f

    if-eqz v3, :cond_11

    .line 438
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x41c80000    # 25.0f

    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    mul-float/2addr v5, v3

    float-to-int v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 442
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v5, 0x8

    if-ne v2, v5, :cond_10

    .line 440
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    .line 442
    :cond_10
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v2

    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    const/4 v8, -0x1

    invoke-static {v8, v2, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    :cond_11
    const/4 v8, -0x1

    .line 444
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColor:I

    .line 447
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 445
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    .line 447
    :cond_12
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    if-ltz v2, :cond_13

    goto :goto_c

    :cond_13
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    :goto_c
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v2

    iget v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    invoke-static {v5, v2, v10, v8}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    :goto_d
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    const/high16 v27, 0x3fc00000    # 1.5f

    if-eqz v2, :cond_14

    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    if-ltz v2, :cond_14

    if-eq v2, v13, :cond_14

    if-ne v2, v12, :cond_15

    :cond_14
    move v12, v4

    move/from16 v9, v24

    move/from16 v30, v26

    :goto_e
    const/4 v13, -0x1

    goto/16 :goto_12

    :cond_15
    const/16 v5, 0x8

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_16

    if-ne v2, v7, :cond_17

    :cond_16
    move/from16 v3, v24

    goto :goto_11

    :cond_17
    if-eq v2, v9, :cond_18

    if-ne v2, v4, :cond_19

    :cond_18
    move/from16 v3, v24

    goto :goto_10

    :cond_19
    int-to-float v2, v11

    move/from16 v3, v24

    int-to-float v8, v3

    .line 466
    sget-object v4, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v14, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_f
    move v9, v3

    move/from16 v30, v26

    const/4 v12, 0x7

    goto :goto_e

    :goto_10
    int-to-float v2, v11

    int-to-float v4, v3

    .line 463
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v14, v8

    sget-object v5, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 464
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v14, v5

    iget-object v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_f

    .line 455
    :goto_11
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    cmpl-float v2, v2, v20

    if-lez v2, :cond_1a

    .line 456
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v14, v2

    .line 457
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    int-to-float v5, v11

    move v8, v2

    sub-float v2, v5, v8

    int-to-float v6, v3

    move/from16 v28, v3

    sub-float v3, v6, v8

    add-float/2addr v5, v8

    add-float/2addr v6, v8

    .line 458
    iget-object v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    move/from16 v29, v7

    move v7, v4

    move v9, v6

    move v6, v4

    move v4, v5

    move v5, v9

    move/from16 v30, v26

    move/from16 v9, v28

    const/4 v12, 0x7

    const/4 v13, -0x1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1a
    move v9, v3

    move/from16 v30, v26

    const/4 v12, 0x7

    const/4 v13, -0x1

    int-to-float v2, v11

    int-to-float v3, v9

    .line 460
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v14, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 469
    :goto_12
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/4 v8, 0x0

    const/16 v7, 0x9

    if-eq v2, v13, :cond_24

    if-eq v2, v12, :cond_24

    const/16 v5, 0x8

    if-eq v2, v5, :cond_24

    if-eq v2, v7, :cond_24

    const/16 v3, 0xa

    if-eq v2, v3, :cond_24

    const/16 v4, 0xe

    if-eq v2, v4, :cond_24

    const/16 v5, 0xc

    if-eq v2, v5, :cond_22

    const/16 v5, 0xd

    if-ne v2, v5, :cond_1b

    goto/16 :goto_17

    :cond_1b
    if-eqz v2, :cond_21

    const/16 v5, 0xb

    if-ne v2, v5, :cond_1c

    goto/16 :goto_16

    .line 489
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    int-to-float v5, v11

    sub-float v6, v5, v15

    int-to-float v3, v9

    sub-float v4, v3, v15

    add-float/2addr v5, v15

    add-float/2addr v3, v15

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 492
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/high16 v3, -0x3c4c0000    # -360.0f

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1d

    mul-float/2addr v3, v10

    float-to-int v3, v3

    move v15, v3

    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x6

    goto :goto_14

    :cond_1d
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1e

    mul-float/2addr v3, v10

    float-to-int v3, v3

    const/16 v4, -0x5a

    move v15, v3

    move v3, v4

    goto :goto_13

    :cond_1e
    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    .line 501
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v5, 0x5a

    if-eqz v4, :cond_1f

    neg-int v3, v3

    :cond_1f
    move v15, v3

    move v3, v5

    goto :goto_13

    :goto_14
    if-ne v2, v4, :cond_20

    .line 507
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->strokeBackgroundKey:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v2

    .line 508
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 509
    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    move v5, v3

    int-to-float v3, v5

    int-to-float v4, v15

    move v6, v5

    const/4 v5, 0x0

    move/from16 v26, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    move/from16 v13, v26

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 512
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v1

    .line 513
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 514
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_15

    :cond_20
    move v13, v3

    .line 517
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    int-to-float v3, v13

    int-to-float v4, v15

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_21
    :goto_16
    int-to-float v2, v11

    int-to-float v3, v9

    .line 487
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v14, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_19

    .line 472
    :cond_22
    :goto_17
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 473
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->hasGradient()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 474
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 475
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 476
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 477
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->applyMatrixScale()V

    .line 478
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getTopY()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move/from16 v5, v20

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 479
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 480
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_18

    .line 482
    :cond_23
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_18
    int-to-float v2, v11

    int-to-float v3, v9

    .line 484
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v14, v4

    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    mul-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 485
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_24
    const/16 v20, 0x0

    :goto_19
    cmpl-float v2, v17, v20

    if-lez v2, :cond_42

    cmpg-float v2, v10, v16

    if-gez v2, :cond_25

    const/4 v10, 0x0

    goto :goto_1a

    :cond_25
    sub-float v2, v10, v16

    div-float v2, v2, v16

    move v10, v2

    .line 524
    :goto_1a
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    if-ne v2, v7, :cond_26

    .line 525
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1d

    :cond_26
    const/16 v5, 0xb

    if-eq v2, v5, :cond_2b

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2b

    if-eq v2, v12, :cond_2b

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2b

    .line 526
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    if-nez v3, :cond_27

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    if-gez v3, :cond_2b

    :cond_27
    const/16 v4, 0xe

    if-ne v2, v4, :cond_28

    goto :goto_1c

    .line 528
    :cond_28
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColor:I

    if-eqz v2, :cond_29

    .line 529
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1d

    .line 531
    :cond_29
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    if-eqz v3, :cond_2a

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    goto :goto_1b

    :cond_2a
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    :goto_1b
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1d

    .line 527
    :cond_2b
    :goto_1c
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    :goto_1d
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    if-eqz v2, :cond_2c

    .line 534
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1e

    .line 535
    :cond_2c
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    cmpg-float v2, v2, v30

    if-gez v2, :cond_2d

    .line 536
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    sget-object v4, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 538
    :cond_2d
    :goto_1e
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->useDefaultCheck:Z

    if-nez v2, :cond_2e

    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    if-ltz v2, :cond_2e

    .line 539
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1f

    .line 541
    :cond_2e
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 543
    :goto_1f
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    cmpg-float v2, v2, v30

    if-gez v2, :cond_2f

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 544
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    :cond_2f
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_37

    .line 548
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float v12, v2, v18

    .line 549
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    int-to-float v2, v11

    sub-float/2addr v2, v12

    int-to-float v3, v9

    sub-float/2addr v3, v12

    .line 550
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    cmpg-float v2, v17, v30

    if-gez v2, :cond_30

    const/4 v15, 0x1

    goto :goto_20

    :cond_30
    const/4 v15, 0x0

    :goto_20
    if-eqz v15, :cond_31

    .line 554
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 556
    :cond_31
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lorg/telegram/messenger/GenericProvider;

    invoke-interface {v1, v8}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    .line 557
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/16 v5, 0xc

    if-eq v1, v5, :cond_32

    const/16 v5, 0xd

    if-ne v1, v5, :cond_33

    :cond_32
    move-object/from16 v1, p1

    goto/16 :goto_21

    .line 564
    :cond_33
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    const/16 v20, 0x0

    cmpl-float v1, v1, v20

    if-lez v1, :cond_35

    .line 565
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v14, v1

    .line 566
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    invoke-static {v14, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    sub-float v2, v12, v14

    add-float v4, v12, v14

    move v3, v2

    move v5, v4

    move v7, v6

    move-object/from16 v1, p1

    .line 567
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sub-float v8, v30, v17

    mul-float/2addr v14, v8

    .line 569
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    invoke-static {v14, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    if-eqz v15, :cond_34

    const/16 v20, 0x0

    cmpl-float v1, v14, v20

    if-lez v1, :cond_34

    sub-float v2, v12, v14

    add-float v4, v12, v14

    .line 571
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    move v3, v2

    move v5, v4

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_22

    :cond_34
    move-object/from16 v1, p1

    goto :goto_22

    :cond_35
    move-object/from16 v1, p1

    .line 574
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v14, v2

    .line 575
    invoke-virtual {v1, v12, v12, v14, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-float v8, v30, v17

    mul-float/2addr v14, v8

    if-eqz v15, :cond_36

    const/16 v20, 0x0

    cmpl-float v2, v14, v20

    if-lez v2, :cond_36

    .line 578
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v12, v14, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_22

    .line 558
    :goto_21
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    mul-float v3, v17, v23

    float-to-int v3, v3

    .line 559
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float v14, v14, v17

    .line 560
    invoke-virtual {v1, v12, v12, v14, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 561
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    if-eq v8, v3, :cond_36

    .line 562
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 581
    :cond_36
    :goto_22
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 584
    :cond_37
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x2

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v2, :cond_39

    .line 585
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_38

    .line 586
    new-instance v2, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    .line 587
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 588
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 589
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 590
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    const v7, 0x3f28f5c3    # 0.66f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    new-array v4, v4, [F

    const/16 v25, 0x0

    aput v7, v4, v25

    const/16 v21, 0x1

    aput v5, v4, v21

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 592
    :cond_38
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    const v4, 0x3fd47ae1    # 1.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 593
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v11

    int-to-float v2, v9

    .line 594
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_28

    :cond_39
    const/16 v20, 0x0

    const/16 v25, 0x0

    cmpl-float v2, v10, v20

    if-eqz v2, :cond_42

    .line 596
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 597
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_3a

    .line 598
    new-instance v2, Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 599
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_23

    :cond_3a
    const/4 v6, 0x1

    .line 602
    :goto_23
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3c

    if-eq v2, v6, :cond_3c

    if-eq v2, v4, :cond_3c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3b

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x417c0000    # 15.75f

    goto :goto_24

    :cond_3b
    const/high16 v3, 0x41840000    # 16.5f

    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_24

    :cond_3c
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41900000    # 18.0f

    .line 617
    :goto_24
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 618
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v11

    int-to-float v4, v9

    move/from16 v7, v30

    .line 620
    invoke-virtual {v1, v10, v7, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 621
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v18

    sub-float/2addr v2, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 622
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_28

    :cond_3d
    move/from16 v7, v30

    const/4 v6, 0x1

    .line 624
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 626
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_3e

    const v8, 0x3fb33333    # 1.4f

    goto :goto_25

    :cond_3e
    const/4 v4, 0x5

    if-ne v2, v4, :cond_3f

    const v8, 0x3f4ccccd    # 0.8f

    goto :goto_25

    :cond_3f
    move v8, v7

    :goto_25
    mul-float/2addr v3, v8

    .line 631
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    mul-float/2addr v8, v5

    .line 632
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    .line 633
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v11, v4

    .line 634
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v9

    mul-float/2addr v3, v3

    div-float v3, v3, v18

    float-to-double v12, v3

    .line 635
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v3, v12

    .line 636
    iget-object v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    int-to-float v4, v4

    sub-float v10, v4, v3

    int-to-float v5, v5

    sub-float v3, v5, v3

    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 637
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v2, v2

    div-float v2, v2, v18

    float-to-double v2, v2

    .line 638
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 639
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    add-float/2addr v4, v2

    sub-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    if-nez v19, :cond_41

    .line 641
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkScale:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_40

    goto :goto_26

    :cond_40
    move/from16 v6, v25

    goto :goto_27

    .line 642
    :cond_41
    :goto_26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 643
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkScale:F

    int-to-float v3, v11

    int-to-float v4, v9

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 646
    :goto_27
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    iget-object v0, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_42

    .line 648
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_42
    :goto_28
    if-eqz v19, :cond_43

    .line 654
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_43
    return-void
.end method

.method public getDrawUnchecked()Z
    .locals 0

    .line 198
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    return p0
.end method

.method public getParentView()Landroid/view/View;
    .locals 0

    .line 141
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    return-object p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 236
    iget p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 348
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 352
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 324
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 327
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColor:I

    .line 328
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 335
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 336
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setBackgroundType(I)V
    .locals 4

    .line 252
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 255
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x5

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 259
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    const v3, 0x3ff33333    # 1.9f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-ne p1, v2, :cond_6

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 257
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    :cond_6
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    return-void

    .line 166
    :cond_0
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 167
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 168
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 169
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setChecked(IZZ)V
    .locals 2

    if-ltz p1, :cond_1

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 380
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 383
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    if-ne p2, p1, :cond_2

    return-void

    .line 386
    :cond_2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    .line 388
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 389
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->animateToCheckedState(Z)V

    return-void

    .line 391
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->cancelCheckAnimator()V

    if-eqz p2, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 392
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setProgress(F)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    const/4 v0, -0x1

    .line 372
    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(IZZ)V

    return-void
.end method

.method public setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lorg/telegram/messenger/GenericProvider;

    if-ne v0, p1, :cond_0

    return-void

    .line 662
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lorg/telegram/messenger/GenericProvider;

    .line 663
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setColor(III)V
    .locals 1

    .line 298
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    if-ne v0, p3, :cond_0

    return-void

    .line 301
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    .line 302
    iput p2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 303
    iput p3, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 304
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setCustomRadius(F)V
    .locals 1

    .line 174
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    .line 178
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setCustomRadiusFactor(F)V
    .locals 1

    .line 182
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    .line 186
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setCuttingCheck(Z)V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->cutCheck:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 61
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->cutCheck:Z

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setDrawUnchecked(Z)V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 193
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 194
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 247
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    .line 248
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setForbidden(Z)V
    .locals 1

    .line 214
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 217
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    .line 218
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setNum(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 359
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 363
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 367
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 368
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 203
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 207
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 208
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;

    if-eqz p0, :cond_1

    .line 209
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;->setProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;

    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-ne v0, p1, :cond_0

    return-void

    .line 148
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 149
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setSize(F)V
    .locals 1

    .line 129
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setStrokeBackgroundColor(I)V
    .locals 1

    .line 308
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->strokeBackgroundKey:I

    if-ne v0, p1, :cond_0

    return-void

    .line 311
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->strokeBackgroundKey:I

    .line 312
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setUseDefaultCheck(Z)V
    .locals 1

    .line 340
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->useDefaultCheck:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 343
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->useDefaultCheck:Z

    .line 344
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method
