.class final Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraXConfig$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->configure$camera_lifecycle(Landroidx/camera/core/CameraXConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraXConfig:Landroidx/camera/core/CameraXConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraXConfig;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;->$cameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Landroidx/camera/core/CameraXConfig;
    .locals 0

    .line 171
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;->$cameraXConfig:Landroidx/camera/core/CameraXConfig;

    return-object p0
.end method
