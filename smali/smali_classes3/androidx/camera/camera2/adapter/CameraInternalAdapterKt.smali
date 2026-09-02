.class public abstract Landroidx/camera/camera2/adapter/CameraInternalAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "cameraAdapterIds",
        "Lkotlinx/atomicfu/AtomicInt;",
        "getCameraAdapterIds",
        "()Lkotlinx/atomicfu/AtomicInt;",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final cameraAdapterIds:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/adapter/CameraInternalAdapterKt;->cameraAdapterIds:Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method

.method public static final getCameraAdapterIds()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 39
    sget-object v0, Landroidx/camera/camera2/adapter/CameraInternalAdapterKt;->cameraAdapterIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method
