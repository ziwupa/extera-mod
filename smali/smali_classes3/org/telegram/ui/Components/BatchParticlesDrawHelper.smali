.class public abstract Lorg/telegram/ui/Components/BatchParticlesDrawHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;
    }
.end annotation


# direct methods
.method public static createBatchParticlesPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;
    .locals 2

    .line 34
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 35
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p0, v1, :cond_0

    const/4 p0, 0x2

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 39
    :cond_0
    new-instance p0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0
.end method

.method public static draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;IILandroid/graphics/Paint;)V
    .locals 13

    .line 24
    sget-object v1, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    mul-int/lit8 v2, p2, 0x8

    iget-object v3, p1, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchCordVertex:[F

    mul-int/lit8 v4, p3, 0x8

    iget-object v5, p1, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchCordTexture:[F

    iget-object v7, p1, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchColors:[I

    mul-int/lit8 v8, p3, 0x4

    iget-object v9, p1, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchIdx:[S

    mul-int/lit8 v10, p3, 0x6

    mul-int/lit8 v11, p2, 0x6

    move v6, v4

    move-object v0, p0

    move-object/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;ILandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;IILandroid/graphics/Paint;)V

    return-void
.end method

.method public static isAvailable()Z
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
