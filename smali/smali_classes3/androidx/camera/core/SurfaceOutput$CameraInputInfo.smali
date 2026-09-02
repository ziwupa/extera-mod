.class public abstract Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CameraInputInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .locals 6

    .line 284
    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V

    return-object v0
.end method


# virtual methods
.method public abstract getCameraInternal()Landroidx/camera/core/impl/CameraInternal;
.end method

.method public abstract getInputCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getInputSize()Landroid/util/Size;
.end method

.method public abstract getMirroring()Z
.end method

.method public abstract getRotationDegrees()I
.end method
