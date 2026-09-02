.class public abstract Lorg/telegram/ui/Stories/recorder/DominantColors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tempHsv:[F


# direct methods
.method private static adapt(IZ)I
    .locals 4

    .line 46
    sget-object v0, Lorg/telegram/ui/Stories/recorder/DominantColors;->tempHsv:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [F

    sput-object v0, Lorg/telegram/ui/Stories/recorder/DominantColors;->tempHsv:[F

    .line 49
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/DominantColors;->tempHsv:[F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50
    sget-object p0, Lorg/telegram/ui/Stories/recorder/DominantColors;->tempHsv:[F

    const/4 v0, 0x2

    aget v1, p0, v0

    if-eqz p1, :cond_1

    const p1, -0x42b33333    # -0.05f

    goto :goto_0

    :cond_1
    const p1, 0x3d8f5c29    # 0.07f

    :goto_0
    add-float/2addr v1, p1

    const p1, 0x3f59999a    # 0.85f

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v1, p1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    aput p1, p0, v0

    .line 51
    sget-object p0, Lorg/telegram/ui/Stories/recorder/DominantColors;->tempHsv:[F

    const/4 p1, 0x1

    aget v0, p0, p1

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const v1, 0x3f733333    # 0.95f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_2

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    .line 53
    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    aput v0, p0, p1

    goto :goto_1

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const v1, 0x3ecccccd    # 0.4f

    sub-float/2addr v0, v1

    .line 55
    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    aput v0, p0, p1

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lorg/telegram/ui/Stories/recorder/DominantColors;->tempHsv:[F

    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "[I>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    .line 19
    filled-new-array {p0, p0}, [I

    move-result-object p0

    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColorsSync(ZLandroid/graphics/Bitmap;Z)[I

    move-result-object p0

    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static getColorsSync(ZLandroid/graphics/Bitmap;Z)[I
    .locals 3

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    invoke-static {p0, p2}, Lorg/telegram/ui/Stories/recorder/DominantColors;->adapt(IZ)I

    move-result p0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/DominantColors;->adapt(IZ)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method
