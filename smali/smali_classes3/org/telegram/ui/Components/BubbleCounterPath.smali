.class public abstract Lorg/telegram/ui/Components/BubbleCounterPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tmpRect:Landroid/graphics/RectF;


# direct methods
.method public static addBubbleRect(Landroid/graphics/Path;Landroid/graphics/RectF;F)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sput-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 24
    sget-object v2, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v1

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v2, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    sget-object v2, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    neg-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v2, v3, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    sget-object v2, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 30
    sget-object v2, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2, v3, v1, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    sget-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v7, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    invoke-virtual {p0, p2, v7, p2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    const v1, 0x40f3d70a    # 7.62f

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40b9d2f2    # 5.807f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v4, -0x403fbe77    # -1.502f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x40c0a3d7    # 6.02f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const v6, -0x404e978d    # -1.386f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x409a0c4a    # 4.814f

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x40b0a3d7    # -0.81f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x402d2f1b    # 2.706f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const v0, -0x41f7ced9    # -0.133f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x40666666    # 3.6f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    const v0, -0x411eb852    # -0.44f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x3f808312    # 1.004f

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x41ad0e56    # -0.206f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    const v0, -0x42bf7cee    # -0.047f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const v0, -0x415c28f6    # -0.32f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3e7ced91    # 0.247f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    const v0, -0x416b851f    # -0.29f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, -0x4154fdf4    # -0.334f

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x4036e979    # -1.571f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    const v0, -0x406c28f6    # -1.155f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    const v0, -0x428a3d71    # -0.06f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    const v0, -0x406c49ba    # -1.154f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x3f8a9fbe    # 1.083f

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x3ff820c5    # -2.123f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3fd56042    # 1.667f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const v0, -0x3f954fdf    # -3.667f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3fb9fbe7    # 1.453f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    const v0, -0x3fb851ec    # -3.12f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x40066666    # 2.1f

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x3f669fbe    # -4.793f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f9eb852    # 1.24f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const v0, -0x3f3774bc    # -6.267f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3fd5c28f    # 1.67f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    const v0, -0x3f4f0a3d    # -5.53f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    neg-float v1, p2

    const v2, 0x400bf7cf    # 2.187f

    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p0, v7, v2, v7, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method
