.class public final Lorg/scilab/forge/jlatexmath/internal/util/Images;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DISTANCE_THRESHOLD:D = 40.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static distance(Lru/noties/jlatexmath/awt/image/BufferedImage;Lru/noties/jlatexmath/awt/image/BufferedImage;)D
    .locals 13

    .line 16
    invoke-virtual {p0}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_0

    .line 24
    new-instance v7, Lru/noties/jlatexmath/awt/Color;

    invoke-virtual {p0, v6, v5}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getRGB(II)I

    move-result v8

    invoke-direct {v7, v8}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    .line 25
    new-instance v8, Lru/noties/jlatexmath/awt/Color;

    invoke-virtual {p1, v6, v5}, Lru/noties/jlatexmath/awt/image/BufferedImage;->getRGB(II)I

    move-result v9

    invoke-direct {v8, v9}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    .line 26
    invoke-virtual {v7}, Lru/noties/jlatexmath/awt/Color;->getRed()I

    move-result v9

    invoke-virtual {v8}, Lru/noties/jlatexmath/awt/Color;->getRed()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-double v9, v9

    invoke-static {v9, v10}, Lorg/scilab/forge/jlatexmath/internal/util/Images;->sqr(D)D

    move-result-wide v9

    .line 27
    invoke-virtual {v7}, Lru/noties/jlatexmath/awt/Color;->getBlue()I

    move-result v11

    invoke-virtual {v8}, Lru/noties/jlatexmath/awt/Color;->getBlue()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-double v11, v11

    invoke-static {v11, v12}, Lorg/scilab/forge/jlatexmath/internal/util/Images;->sqr(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    .line 28
    invoke-virtual {v7}, Lru/noties/jlatexmath/awt/Color;->getGreen()I

    move-result v11

    invoke-virtual {v8}, Lru/noties/jlatexmath/awt/Color;->getGreen()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-double v11, v11

    invoke-static {v11, v12}, Lorg/scilab/forge/jlatexmath/internal/util/Images;->sqr(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    .line 29
    invoke-virtual {v7}, Lru/noties/jlatexmath/awt/Color;->getAlpha()I

    move-result v7

    invoke-virtual {v8}, Lru/noties/jlatexmath/awt/Color;->getAlpha()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v7, v8}, Lorg/scilab/forge/jlatexmath/internal/util/Images;->sqr(D)D

    move-result-wide v7

    add-double/2addr v9, v7

    add-double/2addr v3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    int-to-double p0, v1

    div-double/2addr v3, p0

    int-to-double p0, v0

    div-double/2addr v3, p0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method private static sqr(D)D
    .locals 0

    mul-double/2addr p0, p0

    return-wide p0
.end method
