.class public interface abstract Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008`\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;",
        "",
        "Landroid/hardware/camera2/CaptureRequest;",
        "captureRequest",
        "",
        "captureFrameNumber",
        "captureTimestamp",
        "",
        "onCaptureStarted",
        "(Landroid/hardware/camera2/CaptureRequest;JJ)V",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "captureResult",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "frameNumber",
        "onCaptureCompleted-rmrZIYk",
        "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V",
        "onCaptureCompleted",
        "",
        "progress",
        "onCaptureProcessProgressed",
        "(Landroid/hardware/camera2/CaptureRequest;I)V",
        "onCaptureFailed-RuT0dZU",
        "(Landroid/hardware/camera2/CaptureRequest;J)V",
        "onCaptureFailed",
        "captureSequenceId",
        "onCaptureSequenceCompleted",
        "(IJ)V",
        "onCaptureSequenceAborted",
        "(I)V",
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
.method public abstract onCaptureCompleted-rmrZIYk(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
.end method

.method public abstract onCaptureFailed-RuT0dZU(Landroid/hardware/camera2/CaptureRequest;J)V
.end method

.method public abstract onCaptureProcessProgressed(Landroid/hardware/camera2/CaptureRequest;I)V
.end method

.method public abstract onCaptureSequenceAborted(I)V
.end method

.method public abstract onCaptureSequenceCompleted(IJ)V
.end method

.method public abstract onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V
.end method
