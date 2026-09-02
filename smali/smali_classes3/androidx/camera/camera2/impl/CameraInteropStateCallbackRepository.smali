.class public final Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;,
        Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
        "",
        "<init>",
        "()V",
        "_deviceStateCallback",
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;",
        "_sessionStateCallback",
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;",
        "updateCallbacks",
        "",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "deviceStateCallback",
        "getDeviceStateCallback",
        "()Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;",
        "sessionStateCallback",
        "Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "getSessionStateCallback",
        "()Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "CameraDeviceStateCallbacks",
        "CaptureSessionStateCallbacks",
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


# instance fields
.field private final _deviceStateCallback:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

.field private final _sessionStateCallback:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->_deviceStateCallback:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    .line 39
    new-instance v0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->_sessionStateCallback:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;

    return-void
.end method


# virtual methods
.method public final getDeviceStateCallback()Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->_deviceStateCallback:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    return-object p0
.end method

.method public final getSessionStateCallback()Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->_sessionStateCallback:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;

    return-object p0
.end method

.method public final updateCallbacks(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->_deviceStateCallback:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;->updateCallbacks$camera_camera2(Landroidx/camera/core/impl/SessionConfig;)V

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->_sessionStateCallback:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->updateCallbacks$camera_camera2(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method
