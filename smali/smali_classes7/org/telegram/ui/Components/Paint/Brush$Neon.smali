.class public Lorg/telegram/ui/Components/Paint/Brush$Neon;
.super Lorg/telegram/ui/Components/Paint/Brush;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Neon"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Brush;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    const p0, 0x3f333333    # 0.7f

    return p0
.end method

.method public getDefaultColor()I
    .locals 0

    const p0, -0xcb38a7

    return p0
.end method

.method public getDefaultWeight()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getIconRes()I
    .locals 0

    .line 201
    sget p0, Lorg/telegram/messenger/R$raw;->photo_neon:I

    return p0
.end method

.method public getPreviewScale()F
    .locals 0

    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method public getScale()F
    .locals 0

    const p0, 0x3fb9999a    # 1.45f

    return p0
.end method

.method public getShaderName(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    const-string p0, "brushLight"

    return-object p0

    .line 187
    :cond_1
    const-string p0, "compositeWithMaskLight"

    return-object p0

    .line 185
    :cond_2
    const-string p0, "blitWithMaskLight"

    return-object p0
.end method

.method public getSpacing()F
    .locals 0

    const p0, 0x3d8f5c29    # 0.07f

    return p0
.end method

.method public getStampResId()I
    .locals 0

    .line 196
    sget p0, Lorg/telegram/messenger/R$drawable;->paint_neon_brush:I

    return p0
.end method
