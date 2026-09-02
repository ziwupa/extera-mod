.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;,
        Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u008a\u00012\u00020\u0001:\u0004\u008b\u0001\u008a\u0001B\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010-\u001a\u00020&2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020&2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J#\u00109\u001a\u00020&2\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u00108\u001a\u0004\u0018\u000107H\u0003\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008>\u0010(J\u000f\u0010?\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008?\u0010(J\u0010\u0010@\u001a\u00020;H\u0096@\u00a2\u0006\u0004\u0008@\u00100J#\u0010E\u001a\u00020&2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020C0AH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010LR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010NR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010OR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010PR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010QR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010RR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010SR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010TR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010UR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010VR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010W\u001a\u0004\u0008X\u0010YR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010ZR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R(\u0010b\u001a\u00020a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008b\u0010c\u0012\u0004\u0008h\u0010(\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u0004\u0018\u00010t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020&0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010|\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R$\u0010~\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020C\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010sR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010sR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010sR\u0017\u0010\u0085\u0001\u001a\u00030\u0083\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010IR)\u0010\u0087\u0001\u001a\u00020;2\u0007\u0010\u0086\u0001\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0087\u0001\u0010=\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController;",
        "Landroidx/camera/camera2/pipe/CameraController;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "threads",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "strictMode",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "graphListener",
        "Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "surfaceTracker",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
        "cameraStatusMonitor",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "captureSessionFactory",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
        "captureSequenceProcessorFactory",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
        "camera2DeviceManager",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "cameraSurfaceManager",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "camera2Quirks",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "cameraGraphId",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
        "shutdownListener",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
        "concurrentSessionSequencers",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;)V",
        "",
        "tryRestart",
        "()V",
        "startLocked",
        "stopLocked",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
        "cameraStatus",
        "onCameraStatusChanged",
        "(Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;)V",
        "bindSessionToCamera",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/camera/camera2/pipe/compat/CameraStateClosed;",
        "cameraState",
        "onStateClosed",
        "(Landroidx/camera/camera2/pipe/compat/CameraStateClosed;)V",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
        "session",
        "Landroidx/camera/camera2/pipe/compat/VirtualCamera;",
        "camera",
        "detachSessionAndCamera",
        "(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/VirtualCamera;)V",
        "",
        "isClosed",
        "()Z",
        "start",
        "close",
        "awaitClosed",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroid/view/Surface;",
        "surfaceMap",
        "updateSurfaceMap",
        "(Ljava/util/Map;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "getCameraGraphId",
        "()Landroidx/camera/camera2/pipe/CameraGraphId;",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "_isForeground",
        "Z",
        "Landroidx/camera/camera2/pipe/CameraController$ControllerState;",
        "controllerState",
        "Landroidx/camera/camera2/pipe/CameraController$ControllerState;",
        "getControllerState$camera_camera2_pipe",
        "()Landroidx/camera/camera2/pipe/CameraController$ControllerState;",
        "setControllerState$camera_camera2_pipe",
        "(Landroidx/camera/camera2/pipe/CameraController$ControllerState;)V",
        "getControllerState$camera_camera2_pipe$annotations",
        "cameraAvailability",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "lastCameraError",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "lastCameraPrioritiesChangedTs",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "Lkotlinx/coroutines/Job;",
        "restartJob",
        "Lkotlinx/coroutines/Job;",
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;",
        "concurrentSessionSequencer",
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "closedDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "currentCamera",
        "Landroidx/camera/camera2/pipe/compat/VirtualCamera;",
        "currentSession",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
        "currentSurfaceMap",
        "Ljava/util/Map;",
        "currentCameraStateJob",
        "cameraAvailabilityJob",
        "cameraPrioritiesJob",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCameraId-Dz_R5H8",
        "cameraId",
        "value",
        "isForeground",
        "setForeground",
        "(Z)V",
        "Companion",
        "ShutdownListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCamera2CameraController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,512:1\n1#2:513\n50#3,2:514\n59#3,2:516\n71#3,2:518\n82#3,2:520\n50#3,2:522\n71#3,2:524\n71#3,2:526\n50#3,2:528\n50#3,2:530\n50#3,2:532\n50#3,2:534\n50#3,2:536\n50#3,2:538\n71#3,2:540\n50#3,2:542\n50#3,2:544\n50#3,2:546\n*S KotlinDebug\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController\n*L\n166#1:514,2\n200#1:516,2\n203#1:518,2\n219#1:520,2\n249#1:522,2\n257#1:524,2\n263#1:526,2\n274#1:528,2\n279#1:530,2\n300#1:532,2\n322#1:534,2\n328#1:536,2\n331#1:538,2\n336#1:540,2\n409#1:542,2\n412#1:544,2\n434#1:546,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;

.field private static final PRIORITIES_CHANGED_THRESHOLD_NS:J


# instance fields
.field private _isForeground:Z

.field private final camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

.field private final camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

.field private cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

.field private cameraAvailabilityJob:Lkotlinx/coroutines/Job;

.field private final cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

.field private cameraPrioritiesJob:Lkotlinx/coroutines/Job;

.field private final cameraStatusMonitor:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

.field private final cameraSurfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

.field private final captureSequenceProcessorFactory:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

.field private final captureSessionFactory:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

.field private final closedDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentSessionSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

.field private controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

.field private currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

.field private currentCameraStateJob:Lkotlinx/coroutines/Job;

.field private currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

.field private currentSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

.field private lastCameraError:Landroidx/camera/camera2/pipe/CameraError;

.field private lastCameraPrioritiesChangedTs:Landroidx/camera/camera2/pipe/core/TimestampNs;

.field private final lock:Ljava/lang/Object;

.field private restartJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

.field private final streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final strictMode:Landroidx/camera/camera2/pipe/StrictMode;

.field private final surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;

.field private final timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;


# direct methods
.method public static $r8$lambda$8pmWcPJwfGYerhscAozQzB2p3_o(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 432
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 433
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 434
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 435
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p1

    .line 437
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    invoke-interface {p1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;->onControllerClosed(Landroidx/camera/camera2/pipe/CameraController;)V

    .line 438
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->closedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 439
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object v0

    .line 432
    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public static $r8$lambda$PloLbSpMiWE7AtJf4WvxN0sjfEY(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/Unit;)Z
    .locals 0

    .line 216
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isForeground()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->Companion:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;

    const-wide/32 v0, 0xbebc200

    .line 459
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->PRIORITIES_CHANGED_THRESHOLD_NS:J

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 67
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 68
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 69
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 70
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

    .line 71
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraStatusMonitor:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    .line 72
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->captureSessionFactory:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    .line 73
    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->captureSequenceProcessorFactory:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

    .line 74
    iput-object p10, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    .line 75
    iput-object p11, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraSurfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    .line 76
    iput-object p12, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 77
    iput-object p13, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 78
    iput-object p14, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 79
    iput-object p15, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    move-object/from16 p2, p16

    .line 80
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 83
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->_isForeground:Z

    .line 96
    sget-object p3, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 99
    new-instance p3, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6}, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    .line 107
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getConcurrentCameraGraphs$camera_camera2_pipe()Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 108
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object p4

    move-object/from16 p5, p17

    invoke-virtual {p5, p4, p3}, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->getSequencer(Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;)Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    .line 107
    :goto_0
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->concurrentSessionSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    .line 111
    invoke-static {p6, p2, p6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->closedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 123
    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1;

    invoke-direct {p2, p0, p6}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p8, 0x0

    const/4 p5, 0x0

    move-object p7, p1

    move-object p10, p2

    move p11, p3

    move-object p12, p4

    move-object p9, p5

    invoke-static/range {p7 .. p12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 122
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailabilityJob:Lkotlinx/coroutines/Job;

    .line 139
    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$2;

    invoke-direct {p2, p0, p6}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    move-object p10, p2

    invoke-static/range {p7 .. p12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraPrioritiesJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$bindSessionToCamera(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->bindSessionToCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraAvailability$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusMonitor$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraStatusMonitor:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    return-object p0
.end method

.method public static final synthetic access$getLastCameraError$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/CameraError;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraError:Landroidx/camera/camera2/pipe/CameraError;

    return-object p0
.end method

.method public static final synthetic access$getLastCameraPrioritiesChangedTs$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/core/TimestampNs;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraPrioritiesChangedTs:Landroidx/camera/camera2/pipe/core/TimestampNs;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getPRIORITIES_CHANGED_THRESHOLD_NS$cp()J
    .locals 2

    .line 61
    sget-wide v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->PRIORITIES_CHANGED_THRESHOLD_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getSurfaceTracker$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/SurfaceTracker;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

    return-object p0
.end method

.method public static final synthetic access$isClosed(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCameraStatusChanged(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->onCameraStatusChanged(Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;)V

    return-void
.end method

.method public static final synthetic access$onStateClosed(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Landroidx/camera/camera2/pipe/compat/CameraStateClosed;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->onStateClosed(Landroidx/camera/camera2/pipe/compat/CameraStateClosed;)V

    return-void
.end method

.method public static final synthetic access$startLocked(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->startLocked()V

    return-void
.end method

.method public static final synthetic access$stopLocked(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->stopLocked()V

    return-void
.end method

.method private final bindSessionToCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 372
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 374
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 376
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 377
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 380
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/VirtualCamera;->getState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;

    invoke-direct {v2, v0, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 398
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 374
    monitor-exit v1

    throw p0
.end method

.method private final detachSessionAndCamera(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/VirtualCamera;)V
    .locals 6

    .line 426
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$detachSessionAndCamera$job$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$detachSessionAndCamera$job$1;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/VirtualCamera;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 430
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v0, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 431
    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    return-void
.end method

.method private final isClosed()Z
    .locals 2

    .line 446
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v1, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v0, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final onCameraStatusChanged(Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;)V
    .locals 3

    .line 279
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") camera status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 280
    monitor-exit v0

    return-void

    .line 285
    :cond_1
    :try_start_1
    instance-of v1, p1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraAvailable;

    if-eqz v1, :cond_2

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 286
    :cond_2
    instance-of v1, p1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;

    if-eqz v1, :cond_3

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    goto :goto_0

    .line 287
    :cond_3
    instance-of p1, p1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraPrioritiesChanged;

    if-eqz p1, :cond_4

    .line 288
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/TimestampNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/TimestampNs;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraPrioritiesChangedTs:Landroidx/camera/camera2/pipe/core/TimestampNs;

    .line 290
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->tryRestart()V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final onStateClosed(Landroidx/camera/camera2/pipe/compat/CameraStateClosed;)V
    .locals 4

    .line 401
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 401
    monitor-exit v0

    return-void

    .line 405
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 406
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraError:Landroidx/camera/camera2/pipe/CameraError;

    .line 407
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraError;->isDisconnected-impl(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    sget-object p1, Landroidx/camera/camera2/pipe/CameraController$ControllerState$DISCONNECTED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$DISCONNECTED;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 409
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "CXCP"

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 411
    :cond_1
    sget-object v1, Landroidx/camera/camera2/pipe/CameraController$ControllerState$ERROR;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$ERROR;

    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 412
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CXCP"

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " encountered error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraError;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 415
    :cond_2
    sget-object p1, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 418
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/SurfaceTracker;->unregisterAllSurfaces()V

    .line 419
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->tryRestart()V

    .line 420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final startLocked()V
    .locals 19

    move-object/from16 v0, p0

    .line 199
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v1

    const-string v2, "Ignoring start(): "

    const-string v3, "CXCP"

    if-eqz v1, :cond_0

    .line 200
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 59
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already closed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 202
    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v4, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STARTED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STARTED;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already started"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 206
    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraError:Landroidx/camera/camera2/pipe/CameraError;

    .line 207
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    .line 208
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getConcurrentCameraGraphs$camera_camera2_pipe()Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;->getCameraIds()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 210
    :cond_3
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    .line 212
    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 213
    iget-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 210
    new-instance v10, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;->open-zDSwpeU(Ljava/lang/String;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/GraphListener;ZLkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    move-result-object v2

    if-nez v2, :cond_5

    .line 219
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 82
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Open request submission failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 223
    :cond_5
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    const-string v6, "Check failed."

    if-nez v5, :cond_a

    .line 224
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    if-nez v5, :cond_9

    .line 226
    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 228
    new-instance v7, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 229
    iget-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 230
    iget-object v9, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->captureSessionFactory:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    .line 231
    iget-object v10, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->captureSequenceProcessorFactory:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

    .line 232
    iget-object v11, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraSurfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    .line 233
    iget-object v12, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 234
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getFlags()Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object v13

    .line 235
    iget-object v14, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->concurrentSessionSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    .line 236
    iget-object v15, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 237
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 238
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 239
    iget-object v6, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 228
    invoke-direct/range {v7 .. v18}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;-><init>(Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/CoroutineScope;)V

    .line 241
    iput-object v7, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 243
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSurfaceMap:Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 245
    invoke-virtual {v7, v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->configureSurfaceMap(Ljava/util/Map;)V

    .line 248
    :cond_6
    iput-object v4, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 249
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Started "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_7
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCameraStateJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 251
    :cond_8
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$startLocked$5;

    invoke-direct {v7, v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$startLocked$5;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCameraStateJob:Lkotlinx/coroutines/Job;

    return-void

    .line 224
    :cond_9
    invoke-static {v6}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 223
    :cond_a
    invoke-static {v6}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final stopLocked()V
    .locals 5

    .line 256
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v0

    const-string v1, "Ignoring stop(): "

    const-string v2, "CXCP"

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v3, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPING;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v4, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 268
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    const/4 v4, 0x0

    .line 270
    iput-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 271
    iput-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 273
    iput-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 274
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_2
    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->detachSessionAndCamera(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/VirtualCamera;)V

    return-void

    .line 263
    :cond_3
    :goto_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " already stopping or stopped"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private final tryRestart()V
    .locals 11

    .line 156
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v6

    .line 158
    sget-object v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->Companion:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;

    .line 159
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 160
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraError:Landroidx/camera/camera2/pipe/CameraError;

    .line 161
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    .line 162
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraPrioritiesChangedTs:Landroidx/camera/camera2/pipe/core/TimestampNs;

    .line 158
    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;->shouldRestart-X9Wt83s$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraController$ControllerState;Landroidx/camera/camera2/pipe/CameraError;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;Landroidx/camera/camera2/pipe/core/TimestampNs;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Not restarting. Controller state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getControllerState$camera_camera2_pipe()Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", last camera error = "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$getLastCameraError$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", camera availability = "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$getCameraAvailability$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", last camera priorities changed = "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$getLastCameraPrioritiesChangedTs$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/core/TimestampNs;

    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string p0, ", current timestamp = "

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/core/TimestampNs;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getFlags()Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->getEnableRestartDelays()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2bc

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 178
    :goto_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->restartJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 180
    :cond_3
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;

    invoke-direct {v8, v0, v1, p0, v3}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;-><init>(JLandroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 179
    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->restartJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 327
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 328
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CXCP"

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#awaitClosed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 330
    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v5, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "CXCP"

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#awaitClosed: Controller is already closed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 332
    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit v2

    return-object p0

    .line 335
    :cond_5
    :try_start_1
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v5, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 71
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "CXCP"

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#awaitClosed: Controller isn\'t closing!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 p0, 0x0

    .line 337
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    monitor-exit v2

    return-object p0

    .line 339
    :cond_7
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    monitor-exit v2

    .line 340
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->closedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    .line 341
    :cond_8
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 329
    :goto_3
    monitor-exit v2

    throw p0
.end method

.method public close()V
    .locals 8

    .line 295
    const-string v0, "Quirk: Closing "

    const-string v1, "Closed "

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 296
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 295
    monitor-exit v2

    return-void

    .line 299
    :cond_0
    :try_start_1
    sget-object v3, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;

    iput-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 300
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CXCP"

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 302
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 303
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    const/4 v5, 0x0

    .line 305
    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 306
    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 308
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->restartJob:Lkotlinx/coroutines/Job;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-static {v6, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 309
    :cond_2
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCameraStateJob:Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_3

    invoke-static {v6, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 310
    :cond_3
    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCameraStateJob:Lkotlinx/coroutines/Job;

    .line 311
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailabilityJob:Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_4

    invoke-static {v6, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 312
    :cond_4
    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailabilityJob:Lkotlinx/coroutines/Job;

    .line 313
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraPrioritiesJob:Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_5

    invoke-static {v6, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 314
    :cond_5
    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraPrioritiesJob:Lkotlinx/coroutines/Job;

    .line 315
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraStatusMonitor:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    invoke-static {v5}, Landroidx/camera/camera2/config/UseCaseGraphContext$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 317
    invoke-direct {p0, v4, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->detachSessionAndCamera(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/VirtualCamera;)V

    .line 319
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getFlags()Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->getCloseCameraDeviceOnClose()Z

    move-result v1

    if-nez v1, :cond_6

    .line 320
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->shouldCloseCameraBeforeCreatingCaptureSession-EfqyGwQ$camera_camera2_pipe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50
    :cond_6
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "CXCP"

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " during "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#close"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_7
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;->close-EfqyGwQ(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 325
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public getCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    return-object p0
.end method

.method public getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getControllerState$camera_camera2_pipe()Landroidx/camera/camera2/pipe/CameraController$ControllerState;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    return-object p0
.end method

.method public isForeground()Z
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->_isForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setForeground(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->_isForeground:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public start()V
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->startLocked()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CameraController("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateSurfaceMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 346
    monitor-exit v0

    return-void

    .line 350
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSurfaceMap:Ljava/util/Map;

    .line 351
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    monitor-exit v0

    if-eqz p0, :cond_1

    .line 353
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->configureSurfaceMap(Ljava/util/Map;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 346
    monitor-exit v0

    throw p0
.end method
