.class public final Landroidx/camera/camera2/adapter/CaptureConfigAdapter$buildImageClosingRequestListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->buildImageClosingRequestListener(Landroidx/camera/core/ImageProxy;)Landroidx/camera/camera2/pipe/Request$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\'\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/camera/camera2/adapter/CaptureConfigAdapter$buildImageClosingRequestListener$1",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "onComplete",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "result",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "onComplete-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
        "onFailed",
        "requestFailure",
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "onFailed-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V",
        "onAborted",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "onTotalCaptureResult",
        "totalCaptureResult",
        "onTotalCaptureResult-CcXjc1I",
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
.field final synthetic $imageProxyToClose:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/ImageProxy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$buildImageClosingRequestListener$1;->$imageProxyToClose:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAborted(Landroidx/camera/camera2/pipe/Request;)V
    .locals 0

    .line 197
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$buildImageClosingRequestListener$1;->$imageProxyToClose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->access$buildImageClosingRequestListener$closeImageProxy(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0

    .line 185
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$buildImageClosingRequestListener$1;->$imageProxyToClose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->access$buildImageClosingRequestListener$closeImageProxy(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$buildImageClosingRequestListener$1;->$imageProxyToClose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->access$buildImageClosingRequestListener$closeImageProxy(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0

    .line 205
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$buildImageClosingRequestListener$1;->$imageProxyToClose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->access$buildImageClosingRequestListener$closeImageProxy(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
