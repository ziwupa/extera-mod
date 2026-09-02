.class public final Landroidx/camera/camera2/adapter/CameraControlStateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraControlStateAdapter;",
        "",
        "Landroidx/camera/camera2/impl/ZoomControl;",
        "zoomControl",
        "Landroidx/camera/camera2/impl/EvCompControl;",
        "evCompControl",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "torchControl",
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
        "lowLightBoostControl",
        "<init>",
        "(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)V",
        "Landroidx/camera/camera2/impl/ZoomControl;",
        "Landroidx/camera/camera2/impl/EvCompControl;",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/camera/core/ZoomState;",
        "getZoomStateLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "zoomStateLiveData",
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
.field private final evCompControl:Landroidx/camera/camera2/impl/EvCompControl;

.field private final lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

.field private final torchControl:Landroidx/camera/camera2/impl/TorchControl;

.field private final zoomControl:Landroidx/camera/camera2/impl/ZoomControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

    .line 39
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->evCompControl:Landroidx/camera/camera2/impl/EvCompControl;

    .line 40
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 41
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    return-void
.end method


# virtual methods
.method public final getZoomStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/ZoomControl;->getZoomStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
