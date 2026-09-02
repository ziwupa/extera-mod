.class Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TooltipDrawableView"
.end annotation


# instance fields
.field fadePaint:Landroid/graphics/Paint;

.field fadePaintBack:Landroid/graphics/Paint;

.field fromProgress:F

.field paint:Landroid/graphics/Paint;

.field paint2:Landroid/graphics/Paint;

.field progress:F

.field random:Ljava/util/Random;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

.field toProgress:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->this$0:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    move-object/from16 v1, p2

    .line 58
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->random:Ljava/util/Random;

    .line 52
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint:Landroid/graphics/Paint;

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint2:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->progress:F

    const/4 v1, 0x0

    .line 74
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fromProgress:F

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/16 v4, 0x4c

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint2:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaint:Landroid/graphics/Paint;

    .line 63
    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v4, v3

    const/4 v10, 0x0

    const/4 v11, -0x1

    filled-new-array {v10, v11}, [I

    move-result-object v7

    const/4 v12, 0x2

    new-array v8, v12, [F

    fill-array-data v8, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v20

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 64
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaintBack:Landroid/graphics/Paint;

    .line 68
    new-instance v13, Landroid/graphics/LinearGradient;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    filled-new-array {v10, v11}, [I

    move-result-object v18

    new-array v2, v12, [F

    fill-array-data v2, :array_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaintBack:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaintBack:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

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


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 80
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v8, v2, v3

    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v8

    const/4 v3, 0x7

    mul-int/2addr v2, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 84
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v5, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->progress:F

    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v10, v5, v6

    const/4 v11, 0x0

    if-lez v10, :cond_0

    sub-float/2addr v5, v6

    const v6, 0x3f19999a    # 0.6f

    div-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    .line 85
    iget v5, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fromProgress:F

    sub-float v6, v9, v4

    mul-float/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    mul-float/2addr v6, v4

    add-float v10, v5, v6

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 89
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v8

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 90
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v13, v8

    add-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v5, v11, v6, v13, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 91
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v14, v15, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v8

    int-to-float v3, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v8

    add-int/2addr v14, v8

    int-to-float v14, v14

    invoke-virtual {v5, v3, v6, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fadePaintBack:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    .line 104
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v8, v4

    int-to-float v4, v8

    const/high16 v5, 0x41000000    # 8.0f

    .line 108
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v3, v6, v8, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    iget v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->progress:F

    const v2, 0x3c83126f    # 0.016f

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->progress:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    .line 113
    iget v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fromProgress:F

    .line 114
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    .line 115
    iget v2, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->fromProgress:F

    cmpl-float v2, v1, v2

    const v3, 0x3e99999a    # 0.3f

    if-lez v2, :cond_2

    add-float/2addr v1, v3

    .line 116
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    goto :goto_2

    :cond_2
    sub-float/2addr v1, v3

    .line 118
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    .line 120
    :goto_2
    iget v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->toProgress:F

    .line 121
    iput v11, v0, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip$TooltipDrawableView;->progress:F

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
