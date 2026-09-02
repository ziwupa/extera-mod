.class public final Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/MeteringRepeating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        "Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;",
        "Landroidx/camera/camera2/impl/MeteringRepeating$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/MeteringRepeating$Builder;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder;",
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        "Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "displayInfoManager",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)V",
        "Landroidx/camera/core/impl/MutableOptionsBundle;",
        "getMutableConfig",
        "()Landroidx/camera/core/impl/MutableOptionsBundle;",
        "getUseCaseConfig",
        "()Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;",
        "build",
        "()Landroidx/camera/camera2/impl/MeteringRepeating;",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
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
.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 172
    iput-object p2, p0, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/camera2/impl/MeteringRepeating;
    .locals 3

    .line 206
    new-instance v0, Landroidx/camera/camera2/impl/MeteringRepeating;

    iget-object v1, p0, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->getUseCaseConfig()Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    move-result-object v2

    iget-object p0, p0, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/camera2/impl/MeteringRepeating;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    return-object v0
.end method

.method public bridge synthetic getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p0

    return-object p0
.end method

.method public getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;
    .locals 0

    .line 175
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p0

    return-object p0
.end method

.method public getUseCaseConfig()Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;
    .locals 0

    .line 177
    new-instance p0, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->getUseCaseConfig()Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    move-result-object p0

    return-object p0
.end method
