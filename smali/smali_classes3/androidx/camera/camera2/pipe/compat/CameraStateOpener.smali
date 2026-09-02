.class public final Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/CameraStateOpener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0080@\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CameraStateOpener;",
        "",
        "cameraOpener",
        "Landroidx/camera/camera2/pipe/compat/CameraOpener;",
        "camera2MetadataProvider",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "camera2Quirks",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "cameraInteropConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraOpener;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)V",
        "cameraOpenCancelled",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "tryOpenCamera",
        "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "attempts",
        "",
        "requestTimestamp",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "camera2DeviceCloser",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
        "audioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "tryOpenCamera-7pD7j80$camera_camera2_pipe",
        "(Ljava/lang/String;IJLandroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelOpen",
        "cancelOpen$camera_camera2_pipe",
        "Companion",
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
.field private static final Companion:Landroidx/camera/camera2/pipe/compat/CameraStateOpener$Companion;


# instance fields
.field private final camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

.field private final camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

.field private cameraOpenCancelled:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraOpener:Landroidx/camera/camera2/pipe/compat/CameraOpener;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;

.field private final timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->Companion:Landroidx/camera/camera2/pipe/compat/CameraStateOpener$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraOpener;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraOpener:Landroidx/camera/camera2/pipe/compat/CameraOpener;

    .line 220
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    .line 221
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 222
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 223
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 224
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    .line 225
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 227
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraOpenCancelled:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic access$getCameraOpenCancelled$p(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 216
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraOpenCancelled:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getCameraOpener$p(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;)Landroidx/camera/camera2/pipe/compat/CameraOpener;
    .locals 0

    .line 216
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraOpener:Landroidx/camera/camera2/pipe/compat/CameraOpener;

    return-object p0
.end method


# virtual methods
.method public final cancelOpen$camera_camera2_pipe()V
    .locals 1

    .line 380
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraOpenCancelled:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final tryOpenCamera-7pD7j80$camera_camera2_pipe(Ljava/lang/String;IJLandroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;

    iget v4, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;

    invoke-direct {v3, v0, v2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 229
    iget v5, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v9, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->J$0:J

    iget v1, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->I$0:I

    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    iget-object v7, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    iget-object v11, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v1

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    move-wide v13, v9

    move-object v10, v11

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    iput-object v1, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$2:Ljava/lang/Object;

    move/from16 v10, p2

    iput v10, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->I$0:I

    move-wide/from16 v11, p3

    iput-wide v11, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->J$0:J

    iput v7, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v5

    move-object/from16 v20, v9

    move-wide v13, v11

    move v12, v10

    move-object v10, v1

    .line 229
    :goto_1
    move-object v11, v2

    check-cast v11, Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 238
    new-instance v9, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 243
    iget-object v15, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 244
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 246
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 247
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 249
    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->getCameraDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_2

    :cond_5
    move-object/from16 v21, v8

    .line 250
    :goto_2
    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->getCameraCaptureSessionListener()Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_3

    :cond_6
    move-object/from16 v22, v8

    :goto_3
    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    .line 238
    invoke-direct/range {v9 .. v23}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraMetadata;IJLandroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    new-instance v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;

    invoke-direct {v1, v0, v10, v9, v8}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    return-object v0
.end method
