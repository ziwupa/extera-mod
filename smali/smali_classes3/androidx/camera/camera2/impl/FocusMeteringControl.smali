.class public final Landroidx/camera/camera2/impl/FocusMeteringControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;
.implements Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001oB1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010!\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J-\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010.\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010+*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u00020\u0012*\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00106\u001a\u00020\u001f2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001d\u0010:\u001a\u00020\u00162\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008<\u0010=J%\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00120A2\u0006\u0010?\u001a\u00020>2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010FR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010GR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010HR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010IR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010R\u001a\n Q*\u0004\u0018\u00010P0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010T\u001a\n Q*\u0004\u0018\u00010P0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u001c\u0010U\u001a\n Q*\u0004\u0018\u00010P0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0014\u0010V\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001e\u0010Y\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001e\u0010[\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R \u0010^\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0014\u0010f\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010j\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/FocusMeteringControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "cameraProperties",
        "Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;",
        "meteringRegionCorrection",
        "Landroidx/camera/camera2/impl/State3AControl;",
        "state3AControl",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "threads",
        "Landroidx/camera/camera2/compat/ZoomCompat;",
        "zoomCompat",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/ZoomCompat;)V",
        "",
        "delayMillis",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Landroidx/camera/core/FocusMeteringResult;",
        "resultToCancel",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "requestControl",
        "",
        "triggerAutoCancel",
        "(JLkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "resultToComplete",
        "triggerFocusTimeout",
        "(JLkotlinx/coroutines/CompletableDeferred;)V",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "resultDeferred",
        "",
        "shouldTriggerAf",
        "propagateToFocusMeteringResultDeferred",
        "(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Z)V",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "preferredMode",
        "getSupportedAeMode-rTgdhRc",
        "(I)I",
        "getSupportedAeMode",
        "signalToCancel",
        "cancelFocusAndMeteringNowAsync",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;)Lkotlinx/coroutines/Deferred;",
        "T",
        "",
        "message",
        "setCancelException",
        "(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V",
        "toFocusMeteringResult",
        "(Landroidx/camera/camera2/pipe/Result3A;Z)Landroidx/camera/core/FocusMeteringResult;",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "afMode",
        "isAfModeSupported-wvCmZyc",
        "(I)Z",
        "isAfModeSupported",
        "",
        "Landroidx/camera/core/UseCase;",
        "runningUseCases",
        "onRunningUseCasesChanged",
        "(Ljava/util/Set;)V",
        "reset",
        "()V",
        "Landroidx/camera/core/FocusMeteringAction;",
        "action",
        "autoFocusTimeoutMs",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "startFocusAndMetering",
        "(Landroidx/camera/core/FocusMeteringAction;J)Lcom/google/common/util/concurrent/ListenableFuture;",
        "cancelFocusAndMeteringAsync",
        "()Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;",
        "Landroidx/camera/camera2/impl/State3AControl;",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "Landroidx/camera/camera2/compat/ZoomCompat;",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "Landroid/util/Rational;",
        "previewAspectRatio",
        "Landroid/util/Rational;",
        "",
        "kotlin.jvm.PlatformType",
        "maxAfRegionCount",
        "Ljava/lang/Integer;",
        "maxAeRegionCount",
        "maxAwbRegionCount",
        "supportsAutoFocusTrigger",
        "Z",
        "",
        "availableAeModes",
        "Ljava/util/List;",
        "availableAfModes",
        "updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "cancelSignal",
        "Lkotlinx/coroutines/Job;",
        "focusTimeoutJob",
        "Lkotlinx/coroutines/Job;",
        "autoCancelJob",
        "Landroid/graphics/Rect;",
        "getCropSensorRegion",
        "()Landroid/graphics/Rect;",
        "cropSensorRegion",
        "getDefaultAspectRatio",
        "()Landroid/util/Rational;",
        "defaultAspectRatio",
        "value",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusMeteringControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusMeteringControl.kt\nandroidx/camera/camera2/impl/FocusMeteringControl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,556:1\n11258#2:557\n11593#2,3:558\n11258#2:561\n11593#2,3:562\n1#3:565\n85#4,4:566\n85#4,4:570\n129#4,4:574\n85#4,4:578\n*S KotlinDebug\n*F\n+ 1 FocusMeteringControl.kt\nandroidx/camera/camera2/impl/FocusMeteringControl\n*L\n110#1:557\n110#1:558,3\n114#1:561\n114#1:562,3\n198#1:566,4\n216#1:570,4\n295#1:574,4\n301#1:578,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;


# instance fields
.field private _requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private autoCancelJob:Lkotlinx/coroutines/Job;

.field private final availableAeModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AeMode;",
            ">;"
        }
    .end annotation
.end field

.field private final availableAfModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AfMode;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private cancelSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation
.end field

.field private focusTimeoutJob:Lkotlinx/coroutines/Job;

.field private final maxAeRegionCount:Ljava/lang/Integer;

.field private final maxAfRegionCount:Ljava/lang/Integer;

.field private final maxAwbRegionCount:Ljava/lang/Integer;

.field private final meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

.field private previewAspectRatio:Landroid/util/Rational;

.field private final state3AControl:Landroidx/camera/camera2/impl/State3AControl;

.field private final supportsAutoFocusTrigger:Z

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;


# direct methods
.method public static $r8$lambda$acTtX0ZmOPlAGU7Xv4zujOVEEf0(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/FocusMeteringControl;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 294
    const-string v0, "CXCP"

    if-eqz p4, :cond_1

    .line 295
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 129
    invoke-static {v0}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 296
    const-string/jumbo p2, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    .line 130
    invoke-static {p1, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    :cond_0
    invoke-interface {p0, p4}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 300
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/Result3A;

    .line 301
    sget-object p4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p4

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "propagateToFocusMeteringResultDeferred: result3A = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Result3A;->getStatus-JvTi9ms()I

    move-result p4

    sget-object v0, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_FAILED-JvTi9ms()I

    move-result v1

    invoke-static {p4, v1}, Landroidx/camera/camera2/pipe/Result3A$Status;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 306
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Result3A;->getStatus-JvTi9ms()I

    move-result p4

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getTIME_LIMIT_REACHED-JvTi9ms()I

    move-result v0

    invoke-static {p4, v0}, Landroidx/camera/camera2/pipe/Result3A$Status;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p1, 0x0

    .line 309
    invoke-static {p1}, Landroidx/camera/core/FocusMeteringResult;->create(Z)Landroidx/camera/core/FocusMeteringResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_4
    invoke-direct {p2, p1, p3}, Landroidx/camera/camera2/impl/FocusMeteringControl;->toFocusMeteringResult(Landroidx/camera/camera2/pipe/Result3A;Z)Landroidx/camera/core/FocusMeteringResult;

    move-result-object p1

    .line 311
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 316
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/ZoomCompat;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 64
    iput-object p2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 65
    iput-object p3, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    .line 66
    iput-object p4, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 67
    iput-object p5, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;

    .line 103
    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p3, p5}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAfRegionCount:Ljava/lang/Integer;

    .line 105
    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p3, p5}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAeRegionCount:Ljava/lang/Integer;

    .line 107
    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p3, p5}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAwbRegionCount:Ljava/lang/Integer;

    .line 108
    sget-object p2, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsAutoFocusTrigger(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->supportsAutoFocusTrigger:Z

    .line 110
    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 11258
    new-instance p3, Ljava/util/ArrayList;

    array-length p5, p1

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11593
    array-length p5, p1

    move v0, p4

    :goto_0
    if-ge v0, p5, :cond_1

    aget v1, p1, v0

    .line 111
    sget-object v2, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->fromIntOrNull-kQd0u18(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v1

    .line 559
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 110
    :cond_1
    iput-object p3, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAeModes:Ljava/util/List;

    .line 114
    iget-object p1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p3}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    .line 11258
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11593
    array-length p3, p1

    :goto_1
    if-ge p4, p3, :cond_2

    aget p5, p1, p4

    .line 115
    sget-object v0, Landroidx/camera/camera2/pipe/AfMode;->Companion:Landroidx/camera/camera2/pipe/AfMode$Companion;

    invoke-virtual {v0, p5}, Landroidx/camera/camera2/pipe/AfMode$Companion;->fromIntOrNull-MKXwA8g(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object p5

    .line 563
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 114
    :cond_2
    iput-object p2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAfModes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$cancelFocusAndMeteringNowAsync(Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelFocusAndMeteringNowAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final cancelFocusAndMeteringNowAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 385
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->setCancelException(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 386
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/impl/State3AControl;->setPreferredFocusModeAsync(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;

    .line 387
    invoke-interface {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final getCropSensorRegion()Landroid/graphics/Rect;
    .locals 0

    .line 97
    iget-object p0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;

    invoke-interface {p0}, Landroidx/camera/camera2/compat/ZoomCompat;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultAspectRatio()Landroid/util/Rational;
    .locals 2

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->previewAspectRatio:Landroid/util/Rational;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Rational;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method private final getSupportedAeMode-rTgdhRc(I)I
    .locals 2

    .line 352
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAeModes:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getOFF-bOjpiJc()I

    move-result p0

    return p0

    .line 355
    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 360
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAeModes:Ljava/util/List;

    sget-object p1, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 361
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result p0

    return p0

    .line 362
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getOFF-bOjpiJc()I

    move-result p0

    return p0
.end method

.method private final isAfModeSupported-wvCmZyc(I)Z
    .locals 0

    .line 433
    iget-object p0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAfModes:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 434
    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/pipe/AfMode;->box-impl(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final propagateToFocusMeteringResultDeferred(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;Z)V"
        }
    .end annotation

    .line 293
    new-instance v0, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1, p0, p3}, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/FocusMeteringControl;Z)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private final setCancelException(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 391
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p0, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic startFocusAndMetering$default(Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;JILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1388

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/FocusMeteringControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final toFocusMeteringResult(Landroidx/camera/camera2/pipe/Result3A;Z)Landroidx/camera/core/FocusMeteringResult;
    .locals 3

    .line 399
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Result3A;->getStatus-JvTi9ms()I

    move-result v0

    sget-object v1, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getOK-JvTi9ms()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/Result3A$Status;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 400
    invoke-static {v1}, Landroidx/camera/core/FocusMeteringResult;->create(Z)Landroidx/camera/core/FocusMeteringResult;

    move-result-object p0

    return-object p0

    .line 403
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Result3A;->getFrameMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    .line 423
    :cond_2
    sget-object p2, Landroidx/camera/camera2/pipe/AfMode;->Companion:Landroidx/camera/camera2/pipe/AfMode$Companion;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/AfMode$Companion;->getAUTO-vHZNRtE()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/FocusMeteringControl;->isAfModeSupported-wvCmZyc(I)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_3

    :goto_1
    move v1, p2

    goto :goto_2

    .line 424
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Result3A;->getFrameMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x4

    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_6

    goto :goto_1

    .line 429
    :cond_6
    :goto_2
    invoke-static {v1}, Landroidx/camera/core/FocusMeteringResult;->create(Z)Landroidx/camera/core/FocusMeteringResult;

    move-result-object p0

    return-object p0
.end method

.method private final triggerAutoCancel(JLkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            ")V"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->autoCancelJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 265
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;-><init>(JLandroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 264
    iput-object p1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->autoCancelJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final triggerFocusTimeout(JLkotlinx/coroutines/CompletableDeferred;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->focusTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 279
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerFocusTimeout$1;

    invoke-direct {v5, p1, p2, p3, v1}, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerFocusTimeout$1;-><init>(JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 278
    iput-object p1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->focusTimeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 366
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 367
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 368
    iget-object v4, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->focusTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_0

    invoke-static {v4, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 369
    :cond_0
    iget-object v4, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->autoCancelJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_1

    invoke-static {v4, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 370
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_2

    const-string v1, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/impl/FocusMeteringControl;->setCancelException(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 371
    :cond_2
    iput-object v2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 372
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0, v3, v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelFocusAndMeteringNowAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    return-object v2

    .line 375
    :cond_3
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public onRunningUseCasesChanged(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->previewAspectRatio:Landroid/util/Rational;

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 82
    instance-of v1, v0, Landroidx/camera/core/Preview;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Landroidx/camera/core/Preview;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->previewAspectRatio:Landroid/util/Rational;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->previewAspectRatio:Landroid/util/Rational;

    .line 92
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-void
.end method

.method public final startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 128
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .line 130
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 131
    iget-object v7, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->focusTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_0

    invoke-static {v7, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v7, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->autoCancelJob:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_1

    invoke-static {v7, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 133
    :cond_1
    iget-object v7, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelSignal:Lkotlinx/coroutines/CompletableDeferred;

    const-string v8, "Cancelled by another startFocusAndMetering()"

    if-eqz v7, :cond_2

    invoke-direct {v0, v7, v8}, Landroidx/camera/camera2/impl/FocusMeteringControl;->setCancelException(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 134
    :cond_2
    iget-object v7, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v7, :cond_3

    invoke-direct {v0, v7, v8}, Landroidx/camera/camera2/impl/FocusMeteringControl;->setCancelException(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 136
    :cond_3
    iput-object v5, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 139
    sget-object v9, Landroidx/camera/camera2/impl/FocusMeteringControl;->Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    move-result-object v10

    .line 141
    iget-object v7, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAeRegionCount:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 142
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v12

    .line 143
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    move-result-object v13

    const/4 v14, 0x2

    .line 145
    iget-object v15, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 139
    invoke-virtual/range {v9 .. v15}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;

    move-result-object v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    move-result-object v10

    .line 150
    iget-object v8, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAfRegionCount:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 151
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v12

    .line 152
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    move-result-object v13

    const/4 v14, 0x1

    .line 154
    iget-object v15, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 148
    invoke-virtual/range {v9 .. v15}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;

    move-result-object v18

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    move-result-object v10

    .line 159
    iget-object v8, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAwbRegionCount:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 160
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v12

    .line 161
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    move-result-object v13

    const/4 v14, 0x4

    .line 163
    iget-object v15, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 157
    invoke-virtual/range {v9 .. v15}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;

    move-result-object v8

    .line 165
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-interface {v5, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 172
    invoke-static {v5, v3, v4, v3}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 174
    :cond_4
    move-object/from16 v9, v18

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 175
    iget-object v10, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/camera/camera2/impl/State3AControl;->setPreferredFocusModeAsync(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;

    .line 179
    :cond_5
    iget-object v10, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAeRegionCount:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v7, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_7
    move-object v7, v3

    .line 182
    :goto_0
    iget-object v10, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAfRegionCount:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v9, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/util/List;

    goto :goto_1

    :cond_9
    move-object v9, v3

    .line 185
    :goto_1
    iget-object v10, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAwbRegionCount:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_b

    .line 186
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v8, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/util/List;

    goto :goto_2

    :cond_b
    move-object v8, v3

    .line 190
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v11, "CXCP"

    if-nez v10, :cond_c

    iget-boolean v10, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->supportsAutoFocusTrigger:Z

    if-nez v10, :cond_d

    :cond_c
    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto :goto_5

    .line 208
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/FocusMeteringAction;->isAutoCancelEnabled()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    move-result-wide v12

    cmp-long v10, v12, v1

    if-gez v10, :cond_e

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    move-result-wide v12

    goto :goto_3

    :cond_e
    move-wide v12, v1

    .line 216
    :goto_3
    sget-object v10, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v11}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    .line 217
    const-string/jumbo v11, "startFocusAndMetering: updating 3A regions & triggering AF"

    .line 86
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_f
    iget-object v10, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAfRegionCount:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_10

    sget-object v10, Landroidx/camera/camera2/pipe/Lock3ABehavior;->Companion:Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;->getIMMEDIATE-hRqSH3k()I

    move-result v10

    invoke-static {v10}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->box-impl(I)Landroidx/camera/camera2/pipe/Lock3ABehavior;

    move-result-object v10

    move-object v11, v10

    goto :goto_4

    :cond_10
    move-object v11, v3

    .line 230
    :goto_4
    sget-object v10, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v10

    invoke-direct {v0, v10}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getSupportedAeMode-rTgdhRc(I)I

    move-result v10

    invoke-static {v10}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v10

    .line 232
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v12, v13, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    .line 224
    invoke-static/range {v6 .. v17}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->startFocusAndMeteringAsync-NxRnBj4$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;JILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    goto :goto_6

    .line 198
    :goto_5
    sget-object v10, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v11}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    .line 198
    const-string/jumbo v11, "startFocusAndMetering: updating 3A regions only"

    .line 86
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_11
    invoke-interface {v6, v7, v8, v9}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->update3aRegions(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 238
    :goto_6
    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    .line 236
    invoke-direct {v0, v7, v5, v8}, Landroidx/camera/camera2/impl/FocusMeteringControl;->propagateToFocusMeteringResultDeferred(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Z)V

    .line 244
    invoke-direct {v0, v1, v2, v5}, Landroidx/camera/camera2/impl/FocusMeteringControl;->triggerFocusTimeout(JLkotlinx/coroutines/CompletableDeferred;)V

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/FocusMeteringAction;->isAutoCancelEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v5, v6}, Landroidx/camera/camera2/impl/FocusMeteringControl;->triggerAutoCancel(JLkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    goto :goto_7

    .line 251
    :cond_12
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 254
    :cond_13
    :goto_7
    invoke-static {v5, v3, v4, v3}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
