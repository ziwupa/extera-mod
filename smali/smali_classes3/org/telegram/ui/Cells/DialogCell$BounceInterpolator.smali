.class public Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BounceInterpolator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const p0, 0x3ea8f5c3    # 0.33f

    cmpg-float v0, p1, p0

    const v1, 0x3dcccccd    # 0.1f

    if-gez v0, :cond_0

    div-float/2addr p1, p0

    mul-float/2addr p1, v1

    return p1

    :cond_0
    sub-float/2addr p1, p0

    cmpg-float v0, p1, p0

    const v2, 0x3eae147b    # 0.34f

    if-gez v0, :cond_1

    const p0, 0x3e19999a    # 0.15f

    div-float/2addr p1, v2

    mul-float/2addr p1, p0

    sub-float/2addr v1, p1

    return v1

    :cond_1
    sub-float/2addr p1, v2

    const v0, 0x3d4ccccd    # 0.05f

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    const p0, -0x42b33333    # -0.05f

    add-float/2addr p1, p0

    return p1
.end method
