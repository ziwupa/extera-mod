.class public abstract Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;
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
.method public static provideCameraDevices(Landroidx/camera/camera2/pipe/CameraPipe;)Landroidx/camera/camera2/pipe/CameraDevices;
    .locals 1

    .line 48
    sget-object v0, Landroidx/camera/camera2/config/CameraAppModule;->Companion:Landroidx/camera/camera2/config/CameraAppModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/config/CameraAppModule$Companion;->provideCameraDevices(Landroidx/camera/camera2/pipe/CameraPipe;)Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraDevices;

    return-object p0
.end method
