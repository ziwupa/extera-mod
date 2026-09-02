.class public Lorg/telegram/messenger/NotchInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;
    }
.end annotation


# static fields
.field private static final BOTTOM_MARKER:Ljava/lang/String; = "@bottom"

.field private static final DP_MARKER:Ljava/lang/String; = "@dp"

.field private static final LEFT_MARKER:Ljava/lang/String; = "@left"

.field private static final RIGHT_MARKER:Ljava/lang/String; = "@right"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInfo(Landroid/content/Context;)Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 29
    :cond_0
    new-instance v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "string"

    const-string v4, "android"

    const-string v5, "config_mainBuiltInDisplayCutout"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 38
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 44
    const-string v5, "@right"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/16 v10, 0x11

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    int-to-float v4, v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move v5, v9

    goto :goto_0

    .line 48
    :cond_2
    const-string v5, "@left"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move v4, v6

    move v5, v8

    goto :goto_0

    :cond_3
    int-to-float v4, v4

    div-float/2addr v4, v7

    move v5, v10

    .line 56
    :goto_0
    const-string v12, "@dp"

    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v8

    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_4
    const-string v13, "@bottom"

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x2

    .line 62
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 63
    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_5
    :try_start_0
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v13

    .line 70
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 71
    invoke-static {v13, v14}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v12, :cond_6

    .line 79
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 81
    :cond_6
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 84
    iput-object v14, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->path:Landroid/graphics/Path;

    .line 86
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 88
    iput-object v2, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eq v5, v10, :cond_7

    .line 91
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v6, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_7

    move v5, v10

    :cond_7
    const/high16 v4, 0x40800000    # 4.0f

    if-ne v5, v10, :cond_8

    .line 94
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    goto :goto_1

    :cond_8
    move v8, v5

    :goto_1
    if-ne v8, v10, :cond_9

    .line 97
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr p0, v4

    cmpl-float p0, v5, p0

    if-lez p0, :cond_9

    goto :goto_2

    :cond_9
    move v9, v8

    .line 101
    :goto_2
    iput v9, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->gravity:I

    .line 102
    iput-object v1, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->rawPath:Ljava/lang/String;

    .line 104
    const-string p0, "C"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "S"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "Q"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    move p0, v11

    goto :goto_4

    :cond_b
    :goto_3
    move p0, v3

    :goto_4
    iput-boolean p0, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isAccurate:Z

    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-lez p0, :cond_c

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_d

    :cond_c
    move v11, v3

    :cond_d
    iput-boolean v11, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isLikelyCircle:Z

    return-object v0

    :catchall_0
    move-exception p0

    .line 73
    const-string v0, "Failed to parse notch info"

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-object v2
.end method
