.class public Lorg/telegram/ui/Stories/StoryLinesDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bufferingProgress:F

.field incrementBuffering:Z

.field lastPosition:I

.field private final sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

.field private final view:Landroid/view/View;

.field private final zoomHintLayout:Landroid/text/StaticLayout;

.field private final zoomHintLayoutLeft:F

.field private final zoomHintLayoutWidth:F

.field private final zoomHintPaint:Landroid/text/TextPaint;

.field private final zoomT:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 10

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->view:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 38
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x168

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 40
    new-instance v3, Landroid/text/TextPaint;

    const/4 p1, 0x1

    invoke-direct {v3, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintPaint:Landroid/text/TextPaint;

    const/high16 p1, 0x41600000    # 14.0f

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    .line 42
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x30000000

    const/4 v9, 0x0

    invoke-virtual {v3, p1, v9, p2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    new-instance v1, Landroid/text/StaticLayout;

    sget p1, Lorg/telegram/messenger/R$string;->StorySeekHelp:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayout:Landroid/text/StaticLayout;

    .line 45
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutLeft:F

    .line 46
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    :cond_1
    iput v9, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutWidth:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIFIFFZZF)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p9

    if-gtz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v7, 0x1

    if-eqz p8, :cond_1

    if-nez v5, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 70
    :goto_0
    iget v9, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->lastPosition:I

    const/4 v10, 0x0

    if-eq v9, v3, :cond_2

    .line 71
    iput v10, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    .line 72
    iput-boolean v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    .line 74
    :cond_2
    iput v3, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->lastPosition:I

    .line 76
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object v11, v9, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->barPaint:Landroid/graphics/Paint;

    .line 77
    iget-object v9, v9, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->selectedBarPaint:Landroid/graphics/Paint;

    const/16 v12, 0x64

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    if-le v4, v12, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    const/16 v12, 0x32

    if-lt v4, v12, :cond_4

    .line 84
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    :goto_1
    const/high16 v15, 0x41200000    # 10.0f

    .line 88
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int v15, v2, v15

    add-int/lit8 v16, v4, -0x1

    mul-int v16, v16, v12

    sub-int v15, v15, v16

    int-to-float v15, v15

    move/from16 p8, v13

    int-to-float v13, v4

    div-float/2addr v15, v13

    const/high16 v13, 0x40a00000    # 5.0f

    .line 90
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move/from16 v16, v13

    div-float v13, v15, v14

    move/from16 v17, v14

    .line 93
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 96
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v14, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    cmpl-float v14, v5, v10

    const/high16 v18, 0x437f0000    # 255.0f

    if-lez v14, :cond_5

    move/from16 v7, p4

    move/from16 v6, p10

    .line 98
    invoke-static {v7, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 101
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintPaint:Landroid/text/TextPaint;

    mul-float v10, v5, v18

    float-to-int v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintPaint:Landroid/text/TextPaint;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    move/from16 p4, v6

    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    move/from16 v22, v8

    const/high16 v8, 0x30000000

    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    move/from16 v23, v12

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12, v6, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    int-to-float v6, v2

    .line 103
    iget v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutWidth:F

    sub-float/2addr v6, v7

    div-float v6, v6, v17

    iget v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutLeft:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    move/from16 v7, p4

    goto :goto_3

    :cond_5
    move/from16 v22, v8

    move/from16 v23, v12

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_13

    .line 110
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, -0x80000000

    add-float/2addr v8, v10

    mul-int v12, v23, v6

    int-to-float v10, v12

    add-float/2addr v8, v10

    int-to-float v10, v6

    mul-float/2addr v10, v15

    add-float/2addr v8, v10

    int-to-float v10, v2

    cmpl-float v10, v8, v10

    if-gtz v10, :cond_6

    add-float v10, v8, v15

    const/16 v21, 0x0

    cmpg-float v12, v10, v21

    if-ltz v12, :cond_12

    cmpg-float v12, p7, v21

    if-gtz v12, :cond_7

    :cond_6
    move/from16 p4, v7

    move/from16 v25, v13

    const/4 v7, 0x0

    :goto_5
    const/16 v19, 0x1

    goto/16 :goto_d

    .line 117
    :cond_7
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    invoke-static {v13, v12, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v12

    const/high16 v24, 0x42aa0000    # 85.0f

    if-gt v6, v3, :cond_e

    if-ne v6, v3, :cond_e

    .line 123
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    move/from16 p4, v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    move/from16 v25, v13

    if-ne v3, v6, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    int-to-float v13, v13

    mul-float/2addr v13, v5

    invoke-static {v4, v7, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v22, :cond_c

    .line 126
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    .line 132
    iget v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    const v13, 0x3cda740e

    if-eqz v4, :cond_a

    add-float/2addr v7, v13

    .line 127
    iput v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v7, v4

    if-lez v4, :cond_9

    const/4 v4, 0x0

    .line 129
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    sub-float/2addr v7, v13

    .line 132
    iput v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    const/high16 v13, -0x41000000    # -0.5f

    cmpg-float v7, v7, v13

    if-gez v7, :cond_b

    const/4 v7, 0x1

    .line 134
    iput-boolean v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    :cond_b
    :goto_7
    const/high16 v7, 0x424c0000    # 51.0f

    mul-float v7, v7, p7

    mul-float v7, v7, p6

    .line 137
    iget v13, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    mul-float/2addr v7, v13

    float-to-int v7, v7

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    move v7, v4

    :goto_8
    mul-float v13, p7, v24

    mul-float v13, v13, p6

    float-to-int v13, v13

    add-int/2addr v13, v7

    .line 139
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lez v14, :cond_d

    .line 141
    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-int v13, v6, v3

    mul-int v20, v13, p2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v26

    add-int v4, v20, v26

    int-to-float v4, v4

    invoke-static {v7, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, p2, v7

    int-to-float v7, v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v7, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 142
    iget v0, v2, Landroid/graphics/RectF;->right:F

    const/16 v19, 0x1

    add-int/lit8 v13, v13, 0x1

    mul-int v13, v13, p2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v13, v4

    int-to-float v4, v13

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v0, v4, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 144
    :cond_d
    invoke-virtual {v1, v2, v12, v12, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v0, p4

    goto :goto_9

    :cond_e
    move/from16 p4, v7

    move/from16 v25, v13

    move/from16 v0, p8

    .line 152
    :goto_9
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    if-ne v3, v6, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    int-to-float v13, v13

    mul-float/2addr v13, v5

    invoke-static {v4, v7, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    if-lez v14, :cond_10

    .line 154
    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-int v8, v6, v3

    mul-int v10, v8, p2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v10, v13

    int-to-float v10, v10

    invoke-static {v4, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int v10, p2, v10

    int-to-float v10, v10

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v4, v10, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 155
    iget v4, v2, Landroid/graphics/RectF;->right:F

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, p2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-static {v4, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, p2, v8

    int-to-float v8, v8

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v4, v8, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    goto :goto_b

    :cond_10
    const/16 v19, 0x1

    .line 157
    :goto_b
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v8, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    if-gt v6, v3, :cond_11

    mul-float v0, p7, v18

    mul-float v0, v0, p6

    float-to-int v0, v0

    .line 161
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v0, v9

    goto :goto_c

    :cond_11
    mul-float v24, v24, p7

    mul-float v0, v24, p6

    float-to-int v0, v0

    .line 164
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v0, v11

    .line 167
    :goto_c
    invoke-virtual {v1, v2, v12, v12, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_12
    move/from16 p4, v7

    move/from16 v25, v13

    move/from16 v7, v21

    goto/16 :goto_5

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v7, p4

    move/from16 v4, p5

    move/from16 v13, v25

    goto/16 :goto_4

    :cond_13
    :goto_e
    return-void
.end method
