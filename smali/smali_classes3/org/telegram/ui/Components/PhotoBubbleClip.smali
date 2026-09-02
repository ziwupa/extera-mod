.class public Lorg/telegram/ui/Components/PhotoBubbleClip;
.super Landroid/graphics/Path;
.source "SourceFile"


# instance fields
.field private lastCx:I

.field private lastCy:I

.field private lastR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-void
.end method


# virtual methods
.method public setBounds(III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 12
    iget v1, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastCx:I

    if-ne v1, v7, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastCy:I

    if-ne v1, v8, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastR:I

    if-ne v1, v9, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 15
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-int v2, v7, v9

    int-to-float v10, v2

    sub-int v2, v8, v9

    int-to-float v2, v2

    add-int v3, v7, v9

    int-to-float v3, v3

    add-int v4, v8, v9

    int-to-float v4, v4

    invoke-virtual {v1, v10, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v3, 0x0

    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 16
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    int-to-float v1, v9

    const/high16 v11, 0x42a20000    # 81.0f

    div-float v12, v1, v11

    int-to-float v13, v7

    const/high16 v1, 0x41500000    # 13.0f

    mul-float/2addr v1, v12

    sub-float v1, v13, v1

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v2, v12

    sub-float v3, v13, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v12

    sub-float v2, v4, v2

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v5, v12

    sub-float v5, v13, v5

    const v6, 0x4106b852    # 8.42f

    mul-float/2addr v6, v12

    sub-float v6, v4, v6

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v2

    move v15, v4

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, v12

    sub-float v1, v13, v0

    sub-float v2, v14, v12

    const/high16 v0, 0x42620000    # 56.5f

    mul-float/2addr v0, v12

    sub-float v3, v13, v0

    const v0, 0x429c0a3d    # 78.02f

    mul-float/2addr v0, v12

    sub-float v5, v13, v0

    move v4, v2

    move v6, v2

    move-object/from16 v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, v12

    sub-float v1, v13, v0

    mul-float/2addr v11, v12

    sub-float v3, v13, v11

    const v0, 0x429f0a3d    # 79.52f

    mul-float/2addr v0, v12

    sub-float v5, v13, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v0, v12

    sub-float v6, v14, v0

    move-object/from16 v0, p0

    move v4, v15

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v0, 0x429c0000    # 78.0f

    mul-float/2addr v0, v12

    sub-float v1, v13, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v12

    sub-float v2, v14, v0

    const v0, 0x427eeb85    # 63.73f

    mul-float/2addr v0, v12

    sub-float v3, v13, v0

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v0, v12

    sub-float v4, v14, v0

    const/high16 v0, 0x41f80000    # 31.0f

    mul-float/2addr v0, v12

    sub-float v6, v14, v0

    move v5, v3

    move-object/from16 v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v0, 0x42950000    # 74.5f

    mul-float/2addr v0, v12

    sub-float v1, v13, v0

    const/high16 v0, 0x42330000    # 44.75f

    mul-float/2addr v0, v12

    sub-float v2, v14, v0

    int-to-float v6, v8

    const v0, 0x4196f5c3    # 18.87f

    mul-float/2addr v12, v0

    add-float v4, v6, v12

    move v5, v10

    move-object/from16 v0, p0

    move v3, v10

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 26
    iput v7, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastCx:I

    .line 27
    iput v8, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastCy:I

    .line 28
    iput v9, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastR:I

    return-void
.end method
