.class public final Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;",
        "Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;",
        "captureSessionState",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)V",
        "onConfigured",
        "",
        "session",
        "Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;",
        "onSessionDisconnected",
        "onSessionFinalized",
        "onConfigureFailed",
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


# instance fields
.field private final captureSessionState:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;->captureSessionState:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    return-void
.end method


# virtual methods
.method public onClosed(Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;)V
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;->captureSessionState:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onClosed(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    return-void
.end method

.method public onConfigureFailed(Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;)V
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;->captureSessionState:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onConfigureFailed(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    return-void
.end method

.method public onConfigured(Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;)V
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;->captureSessionState:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onConfigured(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    return-void
.end method

.method public onSessionDisconnected()V
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;->captureSessionState:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionDisconnected()V

    return-void
.end method

.method public onSessionFinalized()V
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;->captureSessionState:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    return-void
.end method
