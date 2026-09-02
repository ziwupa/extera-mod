.class public Lorg/telegram/messenger/utils/ColorShader;
.super Landroid/graphics/LinearGradient;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 10
    filled-new-array {p1, p1}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-void
.end method
