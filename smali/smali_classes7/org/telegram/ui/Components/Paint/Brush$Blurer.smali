.class public Lorg/telegram/ui/Components/Paint/Brush$Blurer;
.super Lorg/telegram/ui/Components/Paint/Brush;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blurer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Brush;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getDefaultWeight()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getIconRes()I
    .locals 0

    .line 311
    sget p0, Lorg/telegram/messenger/R$raw;->photo_blur:I

    return p0
.end method

.method public getPreviewScale()F
    .locals 0

    const p0, 0x3eb33333    # 0.35f

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

    .line 304
    :cond_0
    const-string p0, "brush"

    return-object p0

    .line 302
    :cond_1
    const-string p0, "compositeWithMaskBlurer"

    return-object p0

    .line 300
    :cond_2
    const-string p0, "blitWithMaskBlurer"

    return-object p0
.end method
