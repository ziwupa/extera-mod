.class public Lorg/telegram/ui/Components/SlideChooseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SlideChooseView$Callback;
    }
.end annotation


# instance fields
.field private final accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field private allowSlide:Z

.field private callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

.field private circleSize:I

.field private final contentView:Landroid/view/View;

.field private dashedFrom:I

.field private gapSize:I

.field private lastDash:I

.field private leftDrawables:[Landroid/graphics/drawable/Drawable;

.field private linePaint:Landroid/graphics/Paint;

.field private lineSize:I

.field private materialSlider:Lcom/google/android/material/slider/Slider;

.field private minIndex:I

.field private moving:Z

.field private movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

.field private needDivider:Z

.field private optionsSizes:[I

.field private optionsStr:[Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedIndex:I

.field private selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectedIndexTouch:F

.field private sideSide:I

.field private startMoving:Z

.field private startMovingPreset:I

.field private textPaint:Landroid/text/TextPaint;

.field private touchWasClose:Z

.field private xTouchDown:F

.field private yTouchDown:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetoptionsStr(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedIndex(Lorg/telegram/ui/Components/SlideChooseView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdrawContent(Lorg/telegram/ui/Components/SlideChooseView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->drawContent(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetOption(Lorg/telegram/ui/Components/SlideChooseView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->needDivider:Z

    const/high16 v2, -0x80000000

    .line 59
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    .line 61
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x78

    invoke-direct {v2, p0, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x96

    invoke-direct {v2, p0, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 67
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->touchWasClose:Z

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->allowSlide:Z

    .line 79
    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 82
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    .line 83
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    new-instance p2, Lorg/telegram/ui/Components/SlideChooseView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SlideChooseView$1;-><init>(Lorg/telegram/ui/Components/SlideChooseView;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 110
    new-instance p2, Lorg/telegram/ui/Components/SlideChooseView$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SlideChooseView$2;-><init>(Lorg/telegram/ui/Components/SlideChooseView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->contentView:Landroid/view/View;

    const/4 p1, 0x2

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 117
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private canUseMaterialSlider()Z
    .locals 2

    .line 385
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSliderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    if-gez v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    if-gtz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private drawContent(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 267
    invoke-direct {v0}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderState()V

    .line 268
    invoke-direct {v0}, Lorg/telegram/ui/Components/SlideChooseView;->isUsingMaterialSlider()Z

    move-result v7

    .line 269
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v8

    if-eqz v7, :cond_0

    .line 271
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderValue(F)V

    .line 273
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v11

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v12, 0x2

    div-int/2addr v2, v12

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v13, v2, v3

    const/4 v15, 0x0

    .line 276
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v2, v2

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    if-ge v15, v2, :cond_f

    .line 277
    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    iget v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/2addr v6, v12

    add-int/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v15

    add-int/2addr v2, v5

    div-int/2addr v6, v12

    add-int/2addr v2, v6

    int-to-float v5, v15

    sub-float v6, v5, v8

    .line 278
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v19

    const/high16 v20, 0x40c00000    # 6.0f

    sub-float v3, v10, v19

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v5, v8, v5

    add-float/2addr v5, v10

    .line 279
    invoke-static {v5, v9, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    const/16 v19, 0x0

    .line 280
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v14

    move/from16 v21, v10

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v10

    iget v9, v0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    move/from16 v22, v12

    const/high16 v12, -0x80000000

    if-eq v9, v12, :cond_2

    if-gt v15, v9, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move/from16 v9, v21

    :goto_2
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-static {v14, v9, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    .line 281
    iget-boolean v9, v0, Lorg/telegram/ui/Components/SlideChooseView;->allowSlide:Z

    if-nez v9, :cond_3

    .line 282
    invoke-static {v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->getTransparentColor(IF)I

    move-result v5

    :cond_3
    const/high16 v9, 0x40400000    # 3.0f

    if-nez v7, :cond_6

    .line 285
    iget-object v10, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget-object v10, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    int-to-float v10, v13

    .line 287
    iget v12, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    int-to-float v12, v12

    div-float v12, v12, v17

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    invoke-static {v12, v14, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v12

    iget-object v14, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v10, v12, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_6

    .line 289
    iget v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    iget v12, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    sub-int/2addr v5, v12

    iget v12, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    sub-int/2addr v5, v12

    .line 291
    iget v14, v0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    const/4 v4, -0x1

    if-eq v14, v4, :cond_5

    add-int/lit8 v4, v15, -0x1

    if-lt v4, v14, :cond_5

    int-to-float v4, v5

    .line 292
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, v12

    .line 293
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, v5

    const/high16 v12, 0x41500000    # 13.0f

    .line 294
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    div-float v12, v6, v12

    .line 295
    iget v14, v0, Lorg/telegram/ui/Components/SlideChooseView;->lastDash:I

    int-to-float v14, v14

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_4

    const/high16 v14, 0x41000000    # 8.0f

    .line 296
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    mul-float/2addr v14, v12

    sub-float/2addr v6, v14

    sub-float v14, v12, v21

    div-float/2addr v6, v14

    .line 297
    iget-object v14, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    move/from16 v24, v9

    new-instance v9, Landroid/graphics/DashPathEffect;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v20

    move/from16 v25, v2

    move/from16 v1, v22

    new-array v2, v1, [F

    aput v20, v2, v19

    aput v6, v2, v18

    const/4 v1, 0x0

    invoke-direct {v9, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    float-to-int v1, v12

    .line 298
    iput v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->lastDash:I

    goto :goto_3

    :cond_4
    move/from16 v25, v2

    move/from16 v24, v9

    :goto_3
    int-to-float v1, v4

    .line 300
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v2, v1

    add-int/2addr v4, v5

    int-to-float v1, v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float v4, v1, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    move v5, v10

    move-object/from16 v1, p1

    move v9, v3

    move v3, v10

    const/high16 v23, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move/from16 v25, v2

    move/from16 v24, v9

    const/high16 v23, 0x3f000000    # 0.5f

    move v9, v3

    move v3, v10

    sub-float v1, v6, v21

    .line 302
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v10, v21, v2

    move/from16 v4, v21

    const/4 v2, 0x0

    invoke-static {v10, v2, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v10

    .line 303
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v1, v2, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    int-to-float v2, v12

    .line 304
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    float-to-int v1, v2

    int-to-float v2, v5

    .line 305
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    mul-float/2addr v4, v10

    add-float/2addr v2, v4

    float-to-int v2, v2

    move v4, v2

    int-to-float v2, v4

    const/high16 v21, 0x3f800000    # 1.0f

    .line 306
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    sub-float v10, v3, v5

    add-int/2addr v1, v4

    int-to-float v4, v1

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float v5, v3, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move/from16 v25, v2

    move/from16 v23, v4

    move/from16 v24, v9

    move v9, v3

    .line 310
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    aget v2, v2, v15

    .line 311
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    aget-object v3, v3, v15

    .line 312
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v6

    invoke-static {v5, v6, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    iget-boolean v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->allowSlide:Z

    if-eqz v6, :cond_7

    move/from16 v6, v21

    goto :goto_5

    :cond_7
    move/from16 v6, v23

    :goto_5
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->getTransparentColor(IF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41e00000    # 28.0f

    if-eqz v4, :cond_b

    .line 314
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-nez v15, :cond_8

    .line 316
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x41780000    # 15.5f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    .line 317
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/high16 v9, 0x41480000    # 12.5f

    const/high16 v10, 0x41200000    # 10.0f

    if-ne v15, v4, :cond_9

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v4, v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    .line 320
    :cond_9
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v25, v4

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v15

    iget-object v9, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v15

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 324
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 326
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v17

    if-nez v15, :cond_a

    move/from16 v17, v24

    :cond_a
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-nez v15, :cond_c

    .line 330
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 331
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v15, v4, :cond_d

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 334
    :cond_d
    div-int/lit8 v2, v2, 0x2

    sub-int v2, v25, v2

    int-to-float v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 337
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    .line 338
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_f
    move/from16 v23, v4

    move/from16 v21, v10

    const/16 v19, 0x0

    const/high16 v20, 0x40c00000    # 6.0f

    if-nez v7, :cond_12

    .line 343
    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    const/16 v22, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    int-to-float v3, v4

    div-float v3, v3, v17

    add-float/2addr v2, v3

    .line 344
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v5

    const/16 v6, 0x50

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    iget-boolean v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->allowSlide:Z

    if-eqz v6, :cond_10

    move/from16 v6, v21

    goto :goto_9

    :cond_10
    move/from16 v6, v23

    :goto_9
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->getTransparentColor(IF)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v13

    mul-float v11, v11, v16

    .line 345
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 346
    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v4

    iget-boolean v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->allowSlide:Z

    if-eqz v6, :cond_11

    move/from16 v10, v21

    goto :goto_a

    :cond_11
    move/from16 v10, v23

    :goto_a
    invoke-static {v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->getTransparentColor(IF)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 350
    :cond_12
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->needDivider:Z

    if-eqz v2, :cond_15

    .line 351
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x41a80000    # 21.0f

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v9, v2

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_14

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_c

    :cond_14
    move/from16 v14, v19

    :goto_c
    sub-int/2addr v4, v14

    int-to-float v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, v1

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_15
    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 371
    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private initMaterialSlider(Landroid/content/Context;)V
    .locals 8

    .line 375
    invoke-static {p1}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->create(Landroid/content/Context;)Lcom/google/android/material/slider/Slider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x2

    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/high16 v2, 0x42400000    # 48.0f

    const/16 v3, 0x30

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isUsingMaterialSlider()Z
    .locals 0

    .line 393
    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setOption(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq v0, p1, :cond_1

    .line 247
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 249
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    if-eqz v0, :cond_2

    .line 251
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/SlideChooseView$Callback;->onOptionSelected(I)V

    .line 253
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideChooseView;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateMaterialSliderColors()V
    .locals 4

    .line 435
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->allowSlide:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    .line 436
    :goto_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 437
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 438
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v3

    invoke-static {v3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 439
    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-static {p0, v1, v2, v0}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->applyDiscreteColors(Lcom/google/android/material/slider/Slider;III)V

    return-void
.end method

.method private updateMaterialSliderState()V
    .locals 4

    .line 397
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlideChooseView;->canUseMaterialSlider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-nez v1, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SlideChooseView;->initMaterialSlider(Landroid/content/Context;)V

    .line 401
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 405
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 406
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->contentView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 408
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    if-eqz v0, :cond_a

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->allowSlide:Z

    if-eqz v0, :cond_4

    move v2, v1

    .line 413
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_5

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 416
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 417
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_6

    .line 418
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderValue(F)V

    .line 420
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    .line 421
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 423
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_8

    .line 424
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 426
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getStepSize()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 429
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->applyDiscreteStyle(Lcom/google/android/material/slider/Slider;I)V

    .line 430
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderColors()V

    :cond_a
    :goto_1
    return-void
.end method

.method private updateMaterialSliderValue(F)V
    .locals 3

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    invoke-static {v0, p0}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->setValue(Lcom/google/android/material/slider/Slider;F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 0

    .line 367
    iget p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    return p0
.end method

.method public invalidate()V
    .locals 0

    .line 476
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 477
    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->contentView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 357
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 173
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderState()V

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlideChooseView;->isUsingMaterialSlider()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onMeasure(II)V
    .locals 3

    .line 258
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderState()V

    const/high16 p2, 0x42940000    # 74.0f

    .line 259
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 260
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 261
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    const/high16 p1, 0x41b00000    # 22.0f

    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v1, v0

    mul-int/2addr p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 p2, p2, 0x2

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    mul-int/2addr p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    array-length p2, v0

    sub-int/2addr p2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 179
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderState()V

    .line 180
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->allowSlide:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 185
    iget v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    iget v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v6, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3eb33333    # 0.35f

    cmpg-float v4, v4, v5

    const/4 v5, 0x0

    if-gez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 188
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 190
    :cond_2
    iget v6, p0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    const/high16 v8, -0x80000000

    if-eq v6, v8, :cond_3

    int-to-float v6, v6

    .line 191
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 193
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_4

    .line 194
    iput v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    .line 195
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->yTouchDown:F

    .line 196
    iput v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 197
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMovingPreset:I

    .line 198
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 199
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideChooseView;->invalidate()V

    goto/16 :goto_2

    .line 200
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v7, :cond_8

    .line 201
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-nez p1, :cond_5

    .line 202
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lorg/telegram/ui/Components/SlideChooseView;->yTouchDown:F

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    if-eqz p1, :cond_6

    .line 207
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    .line 208
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 209
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 212
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-eqz p1, :cond_7

    .line 213
    iput v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 214
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideChooseView;->invalidate()V

    .line 215
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq p1, v0, :cond_7

    if-eqz v4, :cond_7

    .line 216
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 219
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideChooseView;->invalidate()V

    goto :goto_2

    .line 220
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    .line 221
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-nez v0, :cond_a

    .line 222
    iput v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_b

    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq p1, v0, :cond_b

    .line 224
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    goto :goto_1

    .line 227
    :cond_a
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMovingPreset:I

    if-eq p1, v0, :cond_b

    .line 228
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 231
    :cond_b
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    if-eqz p1, :cond_c

    .line 232
    invoke-interface {p1}, Lorg/telegram/ui/Components/SlideChooseView$Callback;->onTouchEnd()V

    .line 234
    :cond_c
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 235
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideChooseView;->invalidate()V

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    :goto_2
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 363
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

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

.method public setAllowSlide(Z)V
    .locals 2

    .line 458
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->allowSlide:Z

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 461
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderColors()V

    .line 463
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideChooseView;->invalidate()V

    return-void
.end method

.method public setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    return-void
.end method

.method public setDashedFrom(I)V
    .locals 0

    .line 161
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    .line 162
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderState()V

    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideChooseView;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 468
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 470
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->allowSlide:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setMinAllowedIndex(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 150
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    if-eq v0, p1, :cond_2

    .line 151
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    .line 152
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-ge v0, p1, :cond_1

    .line 153
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 155
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderState()V

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideChooseView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->needDivider:Z

    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideChooseView;->invalidate()V

    return-void
.end method

.method public varargs setOptions(I[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V
    .locals 4

    .line 129
    iput-object p3, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    .line 131
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 132
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    move p1, v0

    .line 133
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length p3, p2

    if-ge p1, p3, :cond_1

    .line 134
    iget-object p3, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    aget-object p2, p2, p1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 136
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 137
    array-length p2, p1

    move p3, v0

    :goto_2
    if-ge p3, p2, :cond_2

    aget-object v1, p1, p3

    .line 138
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 141
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlideChooseView;->updateMaterialSliderState()V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 143
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideChooseView;->invalidate()V

    return-void
.end method

.method public varargs setOptions(I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V

    return-void
.end method
