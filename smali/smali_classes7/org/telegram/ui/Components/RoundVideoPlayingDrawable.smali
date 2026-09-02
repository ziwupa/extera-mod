.class public Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field alpha:I

.field public colorProgress:F

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private progress1:F

.field private progress1Direction:I

.field private progress2:F

.field private progress2Direction:I

.field private progress3:F

.field private progress3Direction:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private started:Z

.field public timeColor:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    const v0, 0x3ef0a3d7    # 0.47f

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    const v0, 0x3ea3d70a    # 0.32f

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    .line 31
    iput v1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    .line 32
    iput v1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    const/16 v0, 0xff

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->alpha:I

    .line 43
    iput-object p2, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->parentView:Landroid/view/View;

    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 148
    iget-object p0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private update()V
    .locals 8

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 54
    iput-wide v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    .line 58
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    long-to-float v1, v2

    const/high16 v2, 0x43960000    # 300.0f

    div-float v2, v1, v2

    iget v3, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_1

    .line 60
    iput v5, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    .line 61
    iput v2, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    goto :goto_0

    :cond_1
    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 63
    iput v4, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    .line 64
    iput v6, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    .line 67
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    const/high16 v3, 0x439b0000    # 310.0f

    div-float v3, v1, v3

    iget v7, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    int-to-float v7, v7

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    .line 69
    iput v5, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    .line 70
    iput v2, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    goto :goto_1

    :cond_3
    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 72
    iput v4, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    .line 73
    iput v6, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    .line 76
    :cond_4
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    const/high16 v3, 0x43a00000    # 320.0f

    div-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_5

    .line 78
    iput v5, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    .line 79
    iput v2, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    goto :goto_2

    :cond_5
    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    .line 81
    iput v4, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    .line 82
    iput v6, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    .line 85
    :cond_6
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 106
    iget-object v1, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->getThemedColor(I)I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->timeColor:I

    iget v4, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->colorProgress:F

    invoke-static {v2, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget v1, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->alpha:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v7, v5

    iget v5, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    const/high16 v12, 0x40e00000    # 7.0f

    mul-float/2addr v5, v12

    add-float/2addr v5, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v8, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v9, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v10, v6

    iget-object v11, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 114
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v14, v6

    iget v6, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v15, v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 115
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v14, v6

    iget v6, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v15, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 117
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    if-eqz v1, :cond_2

    .line 118
    invoke-direct {v0}, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->update()V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41400000    # 12.0f

    .line 144
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41400000    # 12.0f

    .line 139
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 124
    iput p1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public start()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    return-void
.end method
