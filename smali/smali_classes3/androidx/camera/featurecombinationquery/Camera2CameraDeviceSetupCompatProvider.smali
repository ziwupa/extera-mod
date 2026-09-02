.class Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompatProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;


# instance fields
.field private final mCameraManager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompatProvider;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public getCameraDeviceSetupCompat(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .locals 1

    .line 49
    new-instance v0, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompat;

    iget-object p0, p0, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompatProvider;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v0, p0, p1}, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompat;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    return-object v0
.end method
