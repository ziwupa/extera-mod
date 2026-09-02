.class public abstract Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraCoordinatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# direct methods
.method public static provideCameraCoordinator(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/core/concurrent/CameraCoordinator;
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig;->provideCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/concurrent/CameraCoordinator;

    return-object p0
.end method
