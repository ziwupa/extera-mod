.class public interface abstract Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraInterop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureSessionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraInterop$CameraCaptureSessionId;",
        "captureSessionId",
        "",
        "onConfigured-rphkYDA",
        "(Ljava/lang/String;I)V",
        "onConfigured",
        "onConfigureFailed-rphkYDA",
        "onConfigureFailed",
        "onReady-rphkYDA",
        "onReady",
        "onActive-rphkYDA",
        "onActive",
        "onCaptureQueueEmpty-rphkYDA",
        "onCaptureQueueEmpty",
        "onClosed-rphkYDA",
        "onClosed",
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
.method public abstract onActive-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onCaptureQueueEmpty-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onClosed-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onConfigureFailed-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onConfigured-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onReady-rphkYDA(Ljava/lang/String;I)V
.end method
