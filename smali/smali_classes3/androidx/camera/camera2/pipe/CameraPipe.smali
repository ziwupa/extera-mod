.class public interface abstract Landroidx/camera/camera2/pipe/CameraPipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;,
        Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;,
        Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;,
        Landroidx/camera/camera2/pipe/CameraPipe$Companion;,
        Landroidx/camera/camera2/pipe/CameraPipe$Config;,
        Landroidx/camera/camera2/pipe/CameraPipe$Flags;,
        Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008g\u0018\u0000 \u00192\u00020\u0001:\u0007\u001a\u001b\u001c\u001d\u001e\u001f\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "config",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "createCameraGraph",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;",
        "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
        "",
        "createCameraGraphs",
        "(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;)Ljava/util/List;",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "cameras",
        "()Landroidx/camera/camera2/pipe/CameraDevices;",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "cameraSurfaceManager",
        "()Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
        "isConfigSupported-NpXggIU",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isConfigSupported",
        "",
        "shutdown",
        "()V",
        "Companion",
        "Config",
        "Flags",
        "CameraInteropConfig",
        "ThreadConfig",
        "CameraMetadataConfig",
        "CameraBackendConfig",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/CameraPipe$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/CameraPipe$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/CameraPipe$Companion;

    sput-object v0, Landroidx/camera/camera2/pipe/CameraPipe;->Companion:Landroidx/camera/camera2/pipe/CameraPipe$Companion;

    return-void
.end method


# virtual methods
.method public abstract cameraSurfaceManager()Landroidx/camera/camera2/pipe/CameraSurfaceManager;
.end method

.method public abstract cameras()Landroidx/camera/camera2/pipe/CameraDevices;
.end method

.method public abstract createCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
.end method

.method public abstract createCameraGraphs(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
