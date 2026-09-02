.class public final Landroidx/camera/camera2/pipe/CameraInterop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraInterop$CameraCaptureSessionId;,
        Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraInterop;",
        "",
        "<init>",
        "()V",
        "Landroidx/camera/camera2/pipe/CameraInterop$CameraCaptureSessionId;",
        "nextCameraCaptureSessionId-159jkk4$camera_camera2_pipe",
        "()I",
        "nextCameraCaptureSessionId",
        "Lkotlinx/atomicfu/AtomicInt;",
        "captureSessionIds",
        "Lkotlinx/atomicfu/AtomicInt;",
        "getCaptureSessionIds$annotations",
        "CaptureSessionListener",
        "CameraCaptureSessionId",
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/CameraInterop;

.field private static final captureSessionIds:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/CameraInterop;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/CameraInterop;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraInterop;->INSTANCE:Landroidx/camera/camera2/pipe/CameraInterop;

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraInterop;->captureSessionIds:Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final nextCameraCaptureSessionId-159jkk4$camera_camera2_pipe()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 85
    sget-object v0, Landroidx/camera/camera2/pipe/CameraInterop;->captureSessionIds:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraInterop$CameraCaptureSessionId;->constructor-impl(I)I

    move-result v0

    return v0
.end method
