.class public final Landroidx/camera/camera2/internal/ZoomMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/ZoomMath;",
        "",
        "<init>",
        "()V",
        "",
        "num1",
        "num2",
        "",
        "areFloatsEqual",
        "(FF)Z",
        "zoomRatio",
        "minZoomRatio",
        "maxZoomRatio",
        "getLinearZoomFromZoomRatio",
        "(FFF)F",
        "num",
        "nearZero$camera_camera2",
        "(F)Z",
        "nearZero",
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
.field public static final INSTANCE:Landroidx/camera/camera2/internal/ZoomMath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/ZoomMath;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/ZoomMath;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ZoomMath;->INSTANCE:Landroidx/camera/camera2/internal/ZoomMath;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final areFloatsEqual(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 102
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ZoomMath;->nearZero$camera_camera2(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getLinearZoomFromZoomRatio(FFF)F
    .locals 3

    .line 42
    invoke-direct {p0, p2, p3}, Landroidx/camera/camera2/internal/ZoomMath;->areFloatsEqual(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ZoomMath;->nearZero$camera_camera2(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-direct {p0, p1, p3}, Landroidx/camera/camera2/internal/ZoomMath;->areFloatsEqual(FF)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    return v2

    .line 52
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/ZoomMath;->areFloatsEqual(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    div-float p0, v2, p1

    div-float p1, v2, p3

    div-float p2, v2, p2

    sub-float p0, p2, p0

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    .line 71
    invoke-static {p0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final nearZero$camera_camera2(F)Z
    .locals 4

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v2

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
