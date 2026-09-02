.class public Lorg/telegram/ui/Components/ShareLocationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private currentType:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableLeft:Landroid/graphics/drawable/Drawable;

.field private drawableRight:Landroid/graphics/drawable/Drawable;

.field private lastUpdateTime:J

.field private progress:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 33
    iput p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_extend_location:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->smallanimationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_stop_location:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->smallanimationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->smallanimationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->animationpin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->animationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->animationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x41000000    # -0.5f
    .end array-data
.end method

.method private update()V
    .locals 8

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 56
    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x10

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v4, v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    const/4 v4, 0x0

    .line 62
    aput v4, v1, v0

    .line 64
    :cond_1
    aget v4, v1, v0

    long-to-float v6, v2

    const v7, 0x44a28000    # 1300.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    aput v4, v1, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 66
    aput v5, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 75
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 78
    iget v4, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v4, v9, :cond_4

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_1

    const/high16 v4, 0x42300000    # 44.0f

    .line 81
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_1

    :cond_1
    if-ne v4, v8, :cond_2

    const/high16 v4, 0x42000000    # 32.0f

    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_1

    :cond_2
    if-ne v4, v7, :cond_3

    const/high16 v4, 0x41f00000    # 30.0f

    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_1

    :cond_3
    const/high16 v4, 0x42f00000    # 120.0f

    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v4, 0x41c00000    # 24.0f

    .line 79
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShareLocationDrawable;->getIntrinsicHeight()I

    move-result v11

    sub-int/2addr v11, v4

    div-int/2addr v11, v8

    add-int/2addr v10, v11

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShareLocationDrawable;->getIntrinsicWidth()I

    move-result v12

    sub-int/2addr v12, v4

    div-int/2addr v12, v8

    add-int/2addr v11, v12

    .line 92
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v11

    add-int v12, v10, v3

    invoke-virtual {v4, v11, v10, v2, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_c

    .line 96
    iget-object v12, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v12, v12, v4

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_5

    goto/16 :goto_8

    :cond_5
    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    add-float/2addr v12, v13

    .line 106
    iget v14, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x40d00000    # 6.5f

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, 0x40000000    # 2.0f

    if-eq v14, v9, :cond_a

    if-ne v14, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    const/high16 v19, 0x41700000    # 15.0f

    const/high16 v20, 0x41900000    # 18.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x40e00000    # 7.0f

    if-ne v14, v5, :cond_7

    mul-float v21, v21, v12

    .line 115
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    mul-float v12, v12, v20

    .line 116
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 117
    iget-object v15, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v15, v15, v4

    mul-float v15, v15, v19

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    .line 119
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v16, v11, v16

    sub-int v16, v16, v15

    .line 120
    div-int/lit8 v17, v3, 0x2

    add-int v17, v10, v17

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    sub-int v17, v17, v19

    .line 121
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    :goto_3
    sub-int v18, v2, v18

    add-int v18, v18, v15

    goto/16 :goto_6

    :cond_7
    if-ne v14, v8, :cond_8

    mul-float v21, v21, v12

    .line 123
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    mul-float v12, v12, v20

    .line 124
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 125
    iget-object v15, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v15, v15, v4

    mul-float v15, v15, v19

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    .line 127
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v16, v11, v16

    sub-int v16, v16, v15

    .line 128
    div-int/lit8 v17, v3, 0x2

    add-int v17, v10, v17

    .line 129
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    goto :goto_3

    :cond_8
    if-ne v14, v7, :cond_9

    mul-float v17, v17, v12

    .line 131
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    mul-float v12, v12, v16

    .line 132
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 133
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v5, v5, v4

    mul-float/2addr v5, v15

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 135
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v11

    sub-int v16, v15, v5

    .line 136
    div-int/lit8 v15, v3, 0x2

    add-int v17, v10, v15

    .line 137
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    :goto_4
    sub-int v15, v2, v15

    add-int v18, v15, v5

    goto :goto_6

    :cond_9
    mul-float v21, v21, v12

    .line 139
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    mul-float v12, v12, v20

    .line 140
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 141
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v5, v5, v4

    mul-float v5, v5, v19

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v15, 0x42280000    # 42.0f

    .line 143
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v16, v11, v16

    sub-int v16, v16, v5

    .line 144
    div-int/lit8 v17, v3, 0x2

    add-int v17, v10, v17

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v17, v17, v18

    .line 145
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    goto :goto_4

    :cond_a
    :goto_5
    mul-float v17, v17, v12

    .line 107
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    mul-float v12, v12, v16

    .line 108
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 109
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v5, v5, v4

    mul-float/2addr v5, v15

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v15, 0x40400000    # 3.0f

    .line 111
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v16, v11, v16

    sub-int v16, v16, v5

    .line 112
    div-int/lit8 v17, v3, 0x2

    add-int v17, v10, v17

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v17, v17, v18

    .line 113
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    goto :goto_4

    .line 148
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v5, v5, v4

    cmpg-float v15, v5, v13

    if-gez v15, :cond_b

    div-float/2addr v5, v13

    goto :goto_7

    :cond_b
    sub-float/2addr v5, v13

    div-float/2addr v5, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v5, v13, v5

    .line 154
    :goto_7
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v5, v15

    float-to-int v5, v5

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 155
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    sub-int v15, v16, v14

    sub-int v6, v17, v12

    add-int v7, v16, v14

    add-int v12, v17, v12

    invoke-virtual {v13, v15, v6, v7, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 159
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    sub-int v7, v18, v14

    add-int v13, v18, v14

    invoke-virtual {v5, v7, v6, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 163
    :cond_c
    invoke-direct {v0}, Lorg/telegram/ui/Components/ShareLocationDrawable;->update()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 199
    iget p0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x42c80000    # 100.0f

    .line 202
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/high16 p0, 0x42940000    # 74.0f

    .line 204
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/high16 p0, 0x42200000    # 40.0f

    .line 206
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, 0x43340000    # 180.0f

    .line 208
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/high16 p0, 0x42280000    # 42.0f

    .line 200
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 185
    iget p0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x42c80000    # 100.0f

    .line 188
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/high16 p0, 0x42940000    # 74.0f

    .line 190
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/high16 p0, 0x42200000    # 40.0f

    .line 192
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, 0x42f00000    # 120.0f

    .line 194
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/high16 p0, 0x42280000    # 42.0f

    .line 186
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

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
