.class public interface abstract Landroidx/camera/core/concurrent/CameraCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/InternalCameraPresenceListener;


# virtual methods
.method public abstract addPendingCameraInfo(Landroidx/camera/core/CameraInfo;)V
.end method

.method public abstract getActiveConcurrentCameraInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraOperatingMode()I
.end method

.method public abstract getConcurrentCameraSelectors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraSelector;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract init(Landroidx/camera/core/impl/CameraRepository;)V
.end method

.method public abstract removePendingCameraInfo(Landroidx/camera/core/CameraInfo;)V
.end method

.method public abstract setActiveConcurrentCameraInfos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCameraOperatingMode(I)V
.end method
