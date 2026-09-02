.class public abstract Lorg/telegram/messenger/utils/RenderNodeEffects;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static saturationUpX3Effect:Landroid/graphics/RenderEffect;


# direct methods
.method public static createSaturationXRenderEffect(F)Landroid/graphics/RenderEffect;
    .locals 1

    .line 49
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 51
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {p0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static getSaturationX3RenderEffect()Landroid/graphics/RenderEffect;
    .locals 2

    .line 29
    sget-object v0, Lorg/telegram/messenger/utils/RenderNodeEffects;->saturationUpX3Effect:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v1, 0x40400000    # 3.0f

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 32
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/utils/RenderNodeEffects;->saturationUpX3Effect:Landroid/graphics/RenderEffect;

    .line 35
    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/RenderNodeEffects;->saturationUpX3Effect:Landroid/graphics/RenderEffect;

    return-object v0
.end method
