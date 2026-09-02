.class public abstract Lcom/google/android/gms/internal/vision/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;
    .locals 11

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v1, p1, v0

    add-int/lit8 v2, p1, 0x1

    .line 21
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    rem-int v4, v2, p1

    div-int v5, v2, p1

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 27
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 28
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 29
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v7, v7

    const v9, 0x3e991687    # 0.299f

    mul-float/2addr v9, v7

    int-to-float v8, v8

    const v10, 0x3f1645a2    # 0.587f

    mul-float/2addr v10, v8

    add-float/2addr v9, v10

    int-to-float v6, v6

    const v10, 0x3de978d5    # 0.114f

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    float-to-int v9, v9

    int-to-byte v9, v9

    .line 31
    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 32
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const v4, -0x41d2f1aa    # -0.169f

    mul-float/2addr v4, v7

    const v5, -0x4156872b    # -0.331f

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v9, v6, v5

    add-float/2addr v4, v9

    const/high16 v9, 0x43000000    # 128.0f

    add-float/2addr v4, v9

    mul-float/2addr v7, v5

    const v5, -0x412978d5    # -0.419f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    const v5, -0x425a1cac    # -0.081f

    mul-float/2addr v6, v5

    add-float/2addr v7, v6

    add-float/2addr v7, v9

    add-int/lit8 v5, v3, 0x1

    float-to-int v4, v4

    int-to-byte v4, v4

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x2

    float-to-int v4, v7

    int-to-byte v4, v4

    .line 36
    invoke-virtual {v0, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
