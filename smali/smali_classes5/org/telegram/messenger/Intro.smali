.class public Lorg/telegram/messenger/Intro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native onDrawFrame(I)V
.end method

.method public static native onSurfaceChanged(IIFI)V
.end method

.method public static native onSurfaceCreated()V
.end method

.method private static native setBackgroundColor(FFFF)V
.end method

.method public static setBackgroundColor(I)V
    .locals 4

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {v0, v2, v3, p0}, Lorg/telegram/messenger/Intro;->setBackgroundColor(FFFF)V

    return-void
.end method

.method public static native setDate(F)V
.end method

.method public static native setFastTextures(IIII)V
.end method

.method public static native setFreeTextures(II)V
.end method

.method public static native setIcTextures(IIIIIIIII)V
.end method

.method public static native setPage(I)V
.end method

.method public static native setPowerfulTextures(IIII)V
.end method

.method public static native setPrivateTextures(II)V
.end method

.method public static native setScrollOffset(F)V
.end method

.method public static native setTelegramTextures(III)V
.end method
