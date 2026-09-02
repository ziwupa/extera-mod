.class public final Landroidx/camera/camera2/adapter/ZslControlNoOpImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/adapter/ZslControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/ZslControlNoOpImpl;",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "<init>",
        "()V",
        "addZslConfig",
        "",
        "sessionConfigBuilder",
        "Landroidx/camera/core/impl/SessionConfig$Builder;",
        "clearZslConfig",
        "isZslSurface",
        "",
        "surface",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "setZslDisabledByUserCaseConfig",
        "disabled",
        "isZslDisabledByUserCaseConfig",
        "setZslDisabledByFlashMode",
        "isZslDisabledByFlashMode",
        "dequeueImageFromBuffer",
        "Landroidx/camera/core/ImageProxy;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    return-void
.end method

.method public clearZslConfig()V
    .locals 0

    return-void
.end method

.method public dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isZslDisabledByFlashMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZslDisabledByUserCaseConfig()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZslSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setZslDisabledByFlashMode(Z)V
    .locals 0

    return-void
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 0

    return-void
.end method
