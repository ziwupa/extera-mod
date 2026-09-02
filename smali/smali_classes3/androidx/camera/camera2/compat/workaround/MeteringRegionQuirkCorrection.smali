.class public final Landroidx/camera/camera2/compat/workaround/MeteringRegionQuirkCorrection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/MeteringRegionQuirkCorrection;",
        "Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;",
        "<init>",
        "()V",
        "getCorrectedPoint",
        "Landroid/graphics/PointF;",
        "meteringPoint",
        "Landroidx/camera/core/MeteringPoint;",
        "meteringMode",
        "",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/compat/workaround/MeteringRegionQuirkCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/compat/workaround/MeteringRegionQuirkCorrection;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/MeteringRegionQuirkCorrection;-><init>()V

    sput-object v0, Landroidx/camera/camera2/compat/workaround/MeteringRegionQuirkCorrection;->INSTANCE:Landroidx/camera/camera2/compat/workaround/MeteringRegionQuirkCorrection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorrectedPoint(Landroidx/camera/core/MeteringPoint;I)Landroid/graphics/PointF;
    .locals 1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    .line 55
    new-instance p0, Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method
