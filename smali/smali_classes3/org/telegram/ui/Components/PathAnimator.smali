.class public Lorg/telegram/ui/Components/PathAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PathAnimator$KeyFrame;,
        Lorg/telegram/ui/Components/PathAnimator$MoveTo;,
        Lorg/telegram/ui/Components/PathAnimator$CurveTo;,
        Lorg/telegram/ui/Components/PathAnimator$LineTo;
    }
.end annotation


# instance fields
.field private durationScale:F

.field private keyFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/PathAnimator$KeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pathTime:F

.field private scale:F

.field private tx:F

.field private ty:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/PathAnimator;->pathTime:F

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PathAnimator;->keyFrames:Ljava/util/ArrayList;

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 56
    iput p2, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    .line 57
    iput p3, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    .line 58
    iput p4, p0, Lorg/telegram/ui/Components/PathAnimator;->durationScale:F

    return-void
.end method


# virtual methods
.method public addSvgKeyFrame(Ljava/lang/String;F)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_0
    new-instance v0, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;-><init>(Lorg/telegram/ui/Components/PathAnimator-IA;)V

    .line 71
    iget v2, p0, Lorg/telegram/ui/Components/PathAnimator;->durationScale:F

    mul-float/2addr p2, v2

    iput p2, v0, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    .line 72
    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    move v2, p2

    .line 73
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 74
    aget-object v3, p1, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x43

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    .line 76
    :cond_1
    new-instance v3, Lorg/telegram/ui/Components/PathAnimator$MoveTo;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/PathAnimator$MoveTo;-><init>(Lorg/telegram/ui/Components/PathAnimator-IA;)V

    add-int/lit8 v4, v2, 0x1

    .line 77
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    mul-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->x:F

    add-int/lit8 v2, v2, 0x2

    .line 78
    aget-object v4, p1, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    mul-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->y:F

    .line 79
    iget-object v4, v0, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 96
    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/PathAnimator$LineTo;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/PathAnimator$LineTo;-><init>(Lorg/telegram/ui/Components/PathAnimator-IA;)V

    add-int/lit8 v4, v2, 0x1

    .line 97
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    mul-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$LineTo;->x:F

    add-int/lit8 v2, v2, 0x2

    .line 98
    aget-object v4, p1, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    mul-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$LineTo;->y:F

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/PathAnimator$CurveTo;-><init>(Lorg/telegram/ui/Components/PathAnimator-IA;)V

    add-int/lit8 v4, v2, 0x1

    .line 85
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    mul-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x1:F

    add-int/lit8 v4, v2, 0x2

    .line 86
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    mul-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y1:F

    add-int/lit8 v4, v2, 0x3

    .line 87
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    mul-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x2:F

    add-int/lit8 v4, v2, 0x4

    .line 88
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    mul-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y2:F

    add-int/lit8 v4, v2, 0x5

    .line 89
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    mul-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x:F

    add-int/lit8 v2, v2, 0x6

    .line 90
    aget-object v4, p1, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    mul-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y:F

    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/PathAnimator;->keyFrames:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 112
    iget v2, v0, Lorg/telegram/ui/Components/PathAnimator;->pathTime:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_13

    .line 113
    iput v1, v0, Lorg/telegram/ui/Components/PathAnimator;->pathTime:F

    .line 116
    iget-object v2, v0, Lorg/telegram/ui/Components/PathAnimator;->keyFrames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 117
    iget-object v8, v0, Lorg/telegram/ui/Components/PathAnimator;->keyFrames:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;

    if-eqz v7, :cond_0

    .line 118
    iget v9, v7, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    iget v10, v8, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    :cond_0
    iget v9, v8, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    cmpg-float v9, v9, v1

    if-gtz v9, :cond_1

    move-object v7, v8

    :cond_1
    if-eqz v6, :cond_2

    .line 121
    iget v9, v6, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    iget v10, v8, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    :cond_2
    iget v9, v8, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    cmpl-float v9, v9, v1

    if-ltz v9, :cond_3

    move-object v6, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    move-object v6, v7

    const/4 v7, 0x0

    :cond_6
    if-eqz v6, :cond_12

    if-eqz v7, :cond_7

    .line 132
    iget-object v2, v7, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v5, v6, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v2, v5, :cond_7

    goto/16 :goto_5

    .line 135
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 136
    iget-object v2, v6, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_11

    if-eqz v7, :cond_8

    .line 137
    iget-object v5, v7, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 138
    :goto_2
    iget-object v8, v6, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v5, :cond_9

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-eq v9, v10, :cond_9

    goto/16 :goto_5

    :cond_9
    if-eqz v7, :cond_a

    .line 144
    iget v9, v7, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    sub-float v10, v1, v9

    iget v11, v6, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    sub-float/2addr v11, v9

    div-float/2addr v10, v11

    goto :goto_3

    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 148
    :goto_3
    instance-of v9, v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;

    if-eqz v9, :cond_c

    .line 149
    check-cast v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;

    .line 150
    check-cast v5, Lorg/telegram/ui/Components/PathAnimator$MoveTo;

    .line 154
    iget-object v9, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    if-eqz v5, :cond_b

    .line 152
    iget v11, v5, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->x:F

    iget v12, v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->x:F

    sub-float/2addr v12, v11

    mul-float/2addr v12, v10

    add-float/2addr v11, v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    iget v5, v5, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->y:F

    iget v8, v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->y:F

    sub-float/2addr v8, v5

    mul-float/2addr v8, v10

    add-float/2addr v5, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_4

    .line 154
    :cond_b
    iget v5, v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->x:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    iget v8, v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->y:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_4

    .line 156
    :cond_c
    instance-of v9, v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;

    if-eqz v9, :cond_e

    .line 157
    check-cast v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;

    .line 158
    check-cast v5, Lorg/telegram/ui/Components/PathAnimator$LineTo;

    .line 162
    iget-object v9, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    if-eqz v5, :cond_d

    .line 160
    iget v11, v5, Lorg/telegram/ui/Components/PathAnimator$LineTo;->x:F

    iget v12, v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;->x:F

    sub-float/2addr v12, v11

    mul-float/2addr v12, v10

    add-float/2addr v11, v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    iget v5, v5, Lorg/telegram/ui/Components/PathAnimator$LineTo;->y:F

    iget v8, v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;->y:F

    sub-float/2addr v8, v5

    mul-float/2addr v8, v10

    add-float/2addr v5, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    .line 162
    :cond_d
    iget v5, v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;->x:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    iget v8, v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;->y:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    .line 164
    :cond_e
    instance-of v9, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;

    if-eqz v9, :cond_10

    .line 165
    check-cast v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;

    .line 166
    check-cast v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;

    .line 172
    iget-object v11, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    if-eqz v5, :cond_f

    .line 168
    iget v9, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x1:F

    iget v12, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x1:F

    sub-float/2addr v12, v9

    mul-float/2addr v12, v10

    add-float/2addr v9, v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    iget v9, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y1:F

    iget v13, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y1:F

    sub-float/2addr v13, v9

    mul-float/2addr v13, v10

    add-float/2addr v9, v13

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    iget v9, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x2:F

    iget v14, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x2:F

    sub-float/2addr v14, v9

    mul-float/2addr v14, v10

    add-float/2addr v9, v14

    .line 169
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    iget v9, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y2:F

    iget v15, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y2:F

    sub-float/2addr v15, v9

    mul-float/2addr v15, v10

    add-float/2addr v9, v15

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v15

    iget v9, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x:F

    iget v4, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x:F

    sub-float/2addr v4, v9

    mul-float/2addr v4, v10

    add-float/2addr v9, v4

    .line 170
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    iget v4, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y:F

    iget v5, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v17

    .line 168
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    .line 172
    :cond_f
    iget v4, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x1:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    iget v4, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y1:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    iget v4, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x2:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    iget v4, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y2:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v15

    iget v4, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    iget v4, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v17

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_10
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 176
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_6

    :cond_12
    :goto_5
    return-void

    .line 178
    :cond_13
    :goto_6
    iget-object v0, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
