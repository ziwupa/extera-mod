.class public Lorg/telegram/ui/Components/Paint/Brush$Eraser;
.super Lorg/telegram/ui/Components/Paint/Brush;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Eraser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
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

    .line 270
    sget p0, Lorg/telegram/messenger/R$raw;->photo_eraser:I

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

    .line 263
    :cond_0
    const-string p0, "brush"

    return-object p0

    .line 261
    :cond_1
    const-string p0, "compositeWithMaskEraser"

    return-object p0

    .line 259
    :cond_2
    const-string p0, "blitWithMaskEraser"

    return-object p0
.end method

.method public isEraser()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
