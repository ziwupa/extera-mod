.class public interface abstract Landroidx/camera/camera2/adapter/ZslControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u0011\u001a\u00020\u0008H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "",
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


# virtual methods
.method public abstract addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
.end method

.method public abstract clearZslConfig()V
.end method

.method public abstract dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;
.end method

.method public abstract isZslDisabledByFlashMode()Z
.end method

.method public abstract isZslDisabledByUserCaseConfig()Z
.end method

.method public abstract isZslSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)Z
.end method

.method public abstract setZslDisabledByFlashMode(Z)V
.end method

.method public abstract setZslDisabledByUserCaseConfig(Z)V
.end method
