.class final Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->bindSessionToCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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
.field final synthetic $session:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/camera/camera2/pipe/compat/CameraState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 382
    instance-of p2, p1, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    if-eqz p2, :cond_0

    .line 383
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    check-cast p1, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;->getCameraDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->setCameraDevice(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V

    goto :goto_0

    .line 385
    :cond_0
    instance-of p2, p1, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    if-eqz p2, :cond_1

    .line 386
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->shutdown()V

    goto :goto_0

    .line 388
    :cond_1
    instance-of p2, p1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    if-eqz p2, :cond_2

    .line 389
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->shutdown()V

    .line 390
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    check-cast p1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$onStateClosed(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Landroidx/camera/camera2/pipe/compat/CameraStateClosed;)V

    .line 396
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 380
    check-cast p1, Landroidx/camera/camera2/pipe/compat/CameraState;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;->emit(Landroidx/camera/camera2/pipe/compat/CameraState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
