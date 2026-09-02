.class public Lorg/telegram/ui/Components/Paint/Brush$Elliptical;
.super Lorg/telegram/ui/Components/Paint/Brush;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Elliptical"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Brush;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    const p0, 0x3e99999a    # 0.3f

    return p0
.end method

.method public getAngle()F
    .locals 2

    const-wide/16 v0, 0x0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getDefaultColor()I
    .locals 0

    const/16 p0, -0x29f6

    return p0
.end method

.method public getDefaultWeight()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getIconRes()I
    .locals 0

    .line 145
    sget p0, Lorg/telegram/messenger/R$raw;->photo_marker:I

    return p0
.end method

.method public getOverrideAlpha()F
    .locals 0

    const p0, 0x3ee66666    # 0.45f

    return p0
.end method

.method public getPreviewScale()F
    .locals 0

    const p0, 0x3ecccccd    # 0.4f

    return p0
.end method

.method public getScale()F
    .locals 0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0
.end method

.method public getSpacing()F
    .locals 0

    const p0, 0x3d23d70a    # 0.04f

    return p0
.end method

.method public getStampResId()I
    .locals 0

    .line 140
    sget p0, Lorg/telegram/messenger/R$drawable;->paint_elliptical_brush:I

    return p0
.end method
