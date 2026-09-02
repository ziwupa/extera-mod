.class public interface abstract Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "cameraGraph",
        "",
        "removeCameraGraph",
        "(Landroidx/camera/camera2/pipe/CameraGraph;)V",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;",
        "listener",
        "addListener",
        "(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V",
        "removeListener",
        "Listener",
        "camera-camera2-pipe"
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
.method public abstract addListener(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V
.end method

.method public abstract removeCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph;)V
.end method

.method public abstract removeListener(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V
.end method
