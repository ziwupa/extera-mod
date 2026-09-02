.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/impl/CapturePipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;,
        Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0008\u0006*\u0001x\u0008\u0007\u0018\u00002\u00020\u0001:\u0002{|B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJN\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0%0\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(JF\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0%0\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00a2\u0006\u0004\u0008)\u0010*JF\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0%0\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00a2\u0006\u0004\u0008+\u0010*J>\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0%0\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00a2\u0006\u0004\u0008,\u0010-JN\u00102\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0%0\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010/\u001a\u00020.2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u00101\u001a\u000200H\u0082@\u00a2\u0006\u0004\u00082\u00103JF\u00104\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0%0\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010/\u001a\u00020.2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00a2\u0006\u0004\u00084\u00105J>\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0%0\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00a2\u0006\u0004\u00086\u0010-J \u0010:\u001a\u0002092\u0006\u00107\u001a\u00020.2\u0006\u00108\u001a\u000200H\u0082@\u00a2\u0006\u0004\u0008:\u0010;J2\u0010@\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u0002000<2\u0006\u00108\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010C\u001a\u00020B*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010E\u001a\u0002092\u0006\u0010/\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008E\u0010FJ%\u0010H\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0%0\u001c2\u0006\u0010G\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010J\u001a\u0002002\u0006\u0010!\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008J\u0010KJ?\u0010P\u001a\u0004\u0018\u00010M2\u0006\u0010L\u001a\u00020.2#\u0008\u0002\u0010O\u001a\u001d\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u0002000<H\u0082@\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u00108\u001a\u0002002\u0006\u0010\"\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u00088\u0010KJT\u0010Z\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0%0\u001c2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\u001c2\u0006\u0010U\u001a\u00020T2\u0006\u0010W\u001a\u00020V2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008X\u0010YJ\u0018\u0010\\\u001a\u00020[2\u0006\u0010 \u001a\u00020\u001fH\u0087@\u00a2\u0006\u0004\u0008\\\u0010KJ\u0018\u0010]\u001a\u00020[2\u0006\u0010 \u001a\u00020\u001fH\u0087@\u00a2\u0006\u0004\u0008]\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010^R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010_R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010`R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010dR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010eR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010fR\u001b\u0010k\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR#\u0010p\u001a\n l*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010h\u001a\u0004\u0008n\u0010oR\"\u0010q\u001a\u00020\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0018\u0010?\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
        "Landroidx/camera/camera2/impl/CapturePipeline;",
        "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
        "configAdapter",
        "Landroidx/camera/camera2/impl/FlashControl;",
        "flashControl",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "torchControl",
        "Landroidx/camera/camera2/impl/VideoUsageControl;",
        "videoUsageControl",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "threads",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "requestListener",
        "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
        "useTorchAsFlash",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "cameraProperties",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/impl/UseCaseCameraState;",
        "useCaseCameraStateProvider",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "useCaseGraphContext",
        "<init>",
        "(Landroidx/camera/camera2/adapter/CaptureConfigAdapter;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/VideoUsageControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;)V",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "getFrameMetadata",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
        "pipelineTasks",
        "",
        "captureMode",
        "flashMode",
        "flashType",
        "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
        "mainCaptureParams",
        "Lkotlinx/coroutines/Deferred;",
        "Ljava/lang/Void;",
        "invokeCaptureTasks",
        "(Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "torchAsFlashCapture",
        "(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultCapture",
        "defaultNoFlashCapture",
        "(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "timeLimitNs",
        "",
        "triggerAePreCapture",
        "torchApplyCapture",
        "(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aePreCaptureApplyCapture",
        "(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "screenFlashCapture",
        "convergedTimeLimitNs",
        "isTorchAsFlash",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "lockAf",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "frameMetadata",
        "getConvergeCondition",
        "(Z)Lkotlin/jvm/functions/Function1;",
        "Landroidx/camera/core/impl/CameraCaptureResult;",
        "toCameraCaptureResult",
        "(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureResult;",
        "unlockAf",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "params",
        "submitRequestInternal",
        "(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;",
        "isPhysicalFlashRequired",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitTimeoutNanos",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "totalCaptureResult",
        "checker",
        "waitForResult",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "configs",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "requestTemplate",
        "Landroidx/camera/core/impl/Config;",
        "sessionConfigOptions",
        "submitStillCaptures-BvXKQx0",
        "(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitStillCaptures",
        "",
        "invokeScreenFlashPreCaptureTasks",
        "invokeScreenFlashPostCaptureTasks",
        "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
        "Landroidx/camera/camera2/impl/FlashControl;",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "Landroidx/camera/camera2/impl/VideoUsageControl;",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "hasFlashUnit$delegate",
        "Lkotlin/Lazy;",
        "getHasFlashUnit",
        "()Z",
        "hasFlashUnit",
        "kotlin.jvm.PlatformType",
        "useCaseCameraState$delegate",
        "getUseCaseCameraState",
        "()Landroidx/camera/camera2/impl/UseCaseCameraState;",
        "useCaseCameraState",
        "template",
        "I",
        "getTemplate",
        "()I",
        "setTemplate",
        "(I)V",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "androidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1",
        "emptyRequestMetadata",
        "Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;",
        "PipelineTask",
        "MainCaptureParams",
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
        "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n*L\n1#1,870:1\n291#1:912\n292#1,3:917\n295#1:928\n297#1,11:933\n320#1:944\n291#1:949\n292#1,3:954\n295#1:991\n297#1,11:996\n320#1:1007\n291#1:1012\n292#1,3:1017\n295#1:1034\n297#1,11:1039\n320#1:1050\n291#1:1055\n292#1,16:1060\n320#1:1076\n85#2,4:871\n85#2,4:875\n85#2,4:879\n85#2,4:884\n85#2,4:888\n85#2,4:892\n85#2,4:896\n85#2,4:900\n85#2,4:904\n85#2,4:908\n85#2,4:913\n85#2,4:920\n85#2,4:924\n85#2,4:929\n85#2,4:945\n85#2,4:950\n85#2,4:957\n85#2,4:961\n85#2,4:965\n85#2,4:971\n85#2,4:975\n85#2,4:979\n85#2,4:983\n85#2,4:987\n85#2,4:992\n85#2,4:1008\n85#2,4:1013\n85#2,4:1020\n85#2,4:1026\n85#2,4:1030\n85#2,4:1035\n85#2,4:1051\n85#2,4:1056\n85#2,4:1079\n85#2,4:1083\n85#2,4:1087\n85#2,4:1093\n85#2,4:1097\n85#2,4:1105\n112#2,4:1119\n1#3:883\n1#3:970\n1#3:1025\n1#3:1078\n1#3:1092\n1#3:1102\n1#3:1104\n1#3:1123\n242#4:969\n242#4:1024\n242#4:1077\n242#4:1091\n242#4:1101\n242#4:1103\n1617#5,9:1109\n1869#5:1118\n1870#5:1124\n1626#5:1125\n194#6:1126\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n373#1:912\n373#1:917,3\n373#1:928\n373#1:933,11\n373#1:944\n403#1:949\n403#1:954,3\n403#1:991\n403#1:996,11\n403#1:1007\n486#1:1012\n486#1:1017,3\n486#1:1034\n486#1:1039,11\n486#1:1050\n526#1:1055\n526#1:1060,16\n526#1:1076\n175#1:871,4\n178#1:875,4\n199#1:879,4\n291#1:884,4\n293#1:888,4\n295#1:892,4\n298#1:896,4\n300#1:900,4\n329#1:904,4\n371#1:908,4\n373#1:913,4\n377#1:920,4\n379#1:924,4\n373#1:929,4\n399#1:945,4\n403#1:950,4\n407#1:957,4\n409#1:961,4\n413#1:965,4\n423#1:971,4\n435#1:975,4\n437#1:979,4\n439#1:983,4\n446#1:987,4\n403#1:992,4\n484#1:1008,4\n486#1:1013,4\n489#1:1020,4\n493#1:1026,4\n500#1:1030,4\n486#1:1035,4\n524#1:1051,4\n526#1:1056,4\n548#1:1079,4\n557#1:1083,4\n566#1:1087,4\n568#1:1093,4\n571#1:1097,4\n652#1:1105,4\n703#1:1119,4\n415#1:970\n492#1:1025\n546#1:1078\n567#1:1092\n584#1:1102\n648#1:1104\n657#1:1123\n415#1:969\n492#1:1024\n546#1:1077\n567#1:1091\n584#1:1101\n648#1:1103\n657#1:1109,9\n657#1:1118\n657#1:1124\n657#1:1125\n723#1:1126\n*E\n"
    }
.end annotation


# instance fields
.field private final configAdapter:Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

.field private final emptyRequestMetadata:Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

.field private final flashControl:Landroidx/camera/camera2/impl/FlashControl;

.field private frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

.field private final hasFlashUnit$delegate:Lkotlin/Lazy;

.field private final requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

.field private template:I

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final torchControl:Landroidx/camera/camera2/impl/TorchControl;

.field private final useCaseCameraState$delegate:Lkotlin/Lazy;

.field private final useCaseCameraStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

.field private final useTorchAsFlash:Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

.field private final videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;


# direct methods
.method public static $r8$lambda$2IvuaKRBXv4NPn3pCARNzCjl050(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/UseCaseCameraState;
    .locals 0

    .line 155
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseCameraStateProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/UseCaseCameraState;

    return-object p0
.end method

.method public static $r8$lambda$4y4FwpMApia-NBeQyJGSZ11GwMA(Landroidx/camera/camera2/impl/CameraProperties;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 153
    invoke-static {p0, v2, v0, v1}, Landroidx/camera/camera2/compat/workaround/FlashAvailabilityCheckerKt;->isFlashAvailable$default(Landroidx/camera/camera2/impl/CameraProperties;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static $r8$lambda$QUMNp0tfcXRSiLsQB0i9runZEEs(Landroidx/camera/camera2/pipe/FrameInfo;)Z
    .locals 0

    .line 782
    const/4 p0, 0x1

    return p0
.end method

.method public static $r8$lambda$u8rpfFcSEU3zva8xfZhpabtQWUM(Landroidx/camera/camera2/impl/CapturePipelineImpl;ZLandroidx/camera/camera2/pipe/FrameMetadata;)Z
    .locals 0

    .line 599
    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->toCameraCaptureResult(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/ConvergenceUtils;->is3AConverged(Landroidx/camera/core/impl/CameraCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/adapter/CaptureConfigAdapter;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/VideoUsageControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
            "Landroidx/camera/camera2/impl/FlashControl;",
            "Landroidx/camera/camera2/impl/TorchControl;",
            "Landroidx/camera/camera2/impl/VideoUsageControl;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->configAdapter:Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    .line 130
    iput-object p2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    .line 131
    iput-object p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 132
    iput-object p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

    .line 133
    iput-object p5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 134
    iput-object p6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    .line 135
    iput-object p7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useTorchAsFlash:Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    .line 137
    iput-object p9, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseCameraStateProvider:Ljavax/inject/Provider;

    .line 138
    iput-object p10, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 153
    new-instance p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p8}, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/impl/CameraProperties;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->hasFlashUnit$delegate:Lkotlin/Lazy;

    .line 155
    new-instance p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseCameraState$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 157
    iput p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->template:I

    .line 627
    new-instance p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

    invoke-direct {p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->emptyRequestMetadata:Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

    return-void
.end method

.method public static final synthetic access$aePreCaptureApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->aePreCaptureApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$defaultCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmptyRequestMetadata$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->emptyRequestMetadata:Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

    return-object p0
.end method

.method public static final synthetic access$getFrameMetadata(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getFrameMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFrameMetadata$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/pipe/FrameMetadata;
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    return-object p0
.end method

.method public static final synthetic access$getRequestListener$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/ComboRequestListener;
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    return-object p0
.end method

.method public static final synthetic access$getTorchControl$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/TorchControl;
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    return-object p0
.end method

.method public static final synthetic access$getUseCaseCameraState(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/UseCaseCameraState;
    .locals 0

    .line 125
    invoke-direct {p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getUseCaseCameraState()Landroidx/camera/camera2/impl/UseCaseCameraState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    return-object p0
.end method

.method public static final synthetic access$invokeCaptureTasks(Landroidx/camera/camera2/impl/CapturePipelineImpl;Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->invokeCaptureTasks(Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPhysicalFlashRequired(Landroidx/camera/camera2/impl/CapturePipelineImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->isPhysicalFlashRequired(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lockAf(Landroidx/camera/camera2/impl/CapturePipelineImpl;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->lockAf(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$screenFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->screenFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toCameraCaptureResult(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureResult;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->toCameraCaptureResult(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$torchApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$torchAsFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchAsFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unlockAf(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->unlockAf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForResult(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->waitForResult(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final aePreCaptureApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "JI",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;

    iget v4, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;

    invoke-direct {v3, v0, v2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 478
    iget v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v14, "CXCP"

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget v1, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    iget-object v3, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/AutoCloseable;

    iget-object v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v5, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v1, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    iget-object v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/AutoCloseable;

    iget-object v5, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v6, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v4

    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_9

    :cond_3
    iget v1, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    iget-wide v7, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->J$0:J

    iget-object v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v9, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v9

    move-wide v8, v7

    move-object/from16 v7, v19

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 484
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 484
    const-string v4, "CapturePipeline#aePreCaptureApplyCapture"

    .line 86
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_5
    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_6
    sget-object v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 85
    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 86
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_7
    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 490
    const-string v4, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    .line 86
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_8
    invoke-static {v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v2

    iput-object v0, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v7, p2

    iput-wide v7, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->J$0:J

    move/from16 v9, p4

    iput v9, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    iput v6, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    invoke-interface {v2, v10}, Landroidx/camera/camera2/pipe/CameraGraphBase;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    move-wide/from16 v19, v7

    move-object v7, v2

    move v2, v9

    move-wide/from16 v8, v19

    move-object v11, v0

    .line 478
    :goto_2
    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v12, v7

    check-cast v12, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 493
    sget-object v16, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v16, :cond_a

    .line 86
    :try_start_3
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    .line 493
    const-string v15, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture"

    .line 86
    invoke-static {v6, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_9

    :cond_a
    :goto_3
    const/4 v6, 0x0

    if-nez v2, :cond_b

    const/4 v15, 0x1

    goto :goto_4

    :cond_b
    move v15, v6

    :goto_4
    if-nez v2, :cond_c

    const/4 v6, 0x1

    .line 494
    :cond_c
    :try_start_4
    iput-object v11, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$3:Ljava/lang/Object;

    iput v2, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    iput v5, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x4

    move-object/from16 v18, v4

    move-object v4, v12

    const/4 v12, 0x0

    move/from16 v19, v15

    move-object v15, v5

    move/from16 v5, v19

    :try_start_5
    invoke-static/range {v4 .. v12}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3AForCapture$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;ZZIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v1

    move v1, v2

    move-object v2, v4

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    .line 499
    :goto_5
    check-cast v2, Lkotlinx/coroutines/Deferred;

    iput-object v6, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    iput-object v15, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$3:Ljava/lang/Object;

    iput v1, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    iput v13, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    invoke-interface {v2, v10}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v15

    .line 500
    :goto_7
    :try_start_6
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 501
    const-string v7, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    .line 86
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    .line 242
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 295
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move v9, v1

    move-object v1, v5

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_8
    move-object v1, v0

    move-object v3, v15

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v15, v7

    goto :goto_8

    .line 242
    :goto_9
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v4, p1

    move/from16 v9, p4

    move-object v6, v0

    .line 297
    :goto_a
    sget-object v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 85
    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v4, :cond_14

    .line 299
    invoke-direct {v6, v4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    .line 300
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_b

    .line 299
    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_15
    const/4 v2, 0x0

    .line 303
    invoke-static {v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 306
    :goto_b
    sget-object v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 307
    iget-object v1, v6, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;

    invoke-direct {v4, v3, v2, v0, v9}, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_16
    return-object v3
.end method

.method private final defaultCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;

    invoke-direct {v0, p0, p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 345
    iget v1, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_4
    iget p2, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->I$0:I

    iget-object p1, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$1:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    move v5, p2

    goto :goto_2

    :cond_6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 351
    invoke-direct {p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getHasFlashUnit()Z

    move-result p5

    if-eqz p5, :cond_c

    .line 352
    iput-object p1, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$0:Ljava/lang/Object;

    iput-object p4, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$1:Ljava/lang/Object;

    iput p2, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->I$0:I

    iput v5, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    invoke-direct {p0, p3, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->isPhysicalFlashRequired(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    goto :goto_5

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 354
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_WITH_FLASH_TIMEOUT_IN_NS$p()J

    move-result-wide p2

    goto :goto_3

    :cond_7
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_TIMEOUT_IN_NS$p()J

    move-result-wide p2

    :goto_3
    if-nez p1, :cond_a

    if-nez v5, :cond_8

    goto :goto_4

    .line 359
    :cond_8
    iput-object v6, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$1:Ljava/lang/Object;

    iput v3, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    invoke-direct {p0, v2, v5, p4, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    .line 357
    :cond_a
    :goto_4
    iput-object v6, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$1:Ljava/lang/Object;

    iput v4, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    move-object v1, p0

    move-wide v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->aePreCaptureApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_b
    return-object p0

    :cond_c
    move-object v1, p0

    .line 362
    iput v2, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    invoke-direct {v1, p1, p2, p4, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    return-object p0
.end method

.method private final defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;

    iget v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;

    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 366
    iget v4, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "CXCP"

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->I$0:I

    iget-object v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v4, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v4

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 371
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    .line 371
    const-string v4, "CapturePipeline#defaultNoFlashCapture"

    .line 86
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p2, :cond_4

    move v1, v7

    goto :goto_1

    :cond_4
    move v1, v6

    .line 85
    :goto_1
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_5
    sget-object v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 85
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    .line 293
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 86
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v1, :cond_9

    .line 85
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    .line 377
    const-string v9, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    .line 86
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_TIMEOUT_IN_NS$p()J

    move-result-wide v9

    iput-object p0, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$1:Ljava/lang/Object;

    iput-object p1, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->I$0:I

    iput v7, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->label:I

    invoke-static {p0, v9, v10, v6, v2}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$lockAf(Landroidx/camera/camera2/impl/CapturePipelineImpl;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, p0

    move-object v3, p1

    .line 379
    :goto_2
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    .line 379
    const-string v9, "CapturePipeline#defaultNoFlashCapture: Locking 3A done"

    .line 86
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move-object v2, p0

    move-object v3, p1

    .line 85
    :cond_a
    :goto_3
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    .line 295
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 86
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move-object v2, p0

    move-object v3, p1

    .line 297
    :cond_c
    :goto_4
    sget-object v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 85
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    .line 298
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 86
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v3, :cond_e

    .line 299
    invoke-direct {v2, v3}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    .line 300
    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 86
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 299
    :cond_e
    const-string p0, "Required value was null."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v5

    .line 303
    :cond_f
    invoke-static {v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 306
    :cond_10
    :goto_5
    sget-object v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 307
    iget-object v0, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$$inlined$invoke$1;

    if-eqz v1, :cond_11

    move v6, v7

    :cond_11
    invoke-direct {v11, v3, v5, v6, p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLandroidx/camera/camera2/impl/CapturePipelineImpl;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_12
    return-object v3
.end method

.method private final getConvergeCondition(Z)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 598
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Z)V

    return-object v0
.end method

.method private final getFrameMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget v1, v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->label:I

    const/4 v8, 0x0

    const-string v9, "CXCP"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    if-nez p1, :cond_6

    .line 175
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v9}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 175
    const-string v1, "getFrameMetadata: waiting for result"

    .line 86
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move p1, v2

    .line 176
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_FLASH_REQUIRED_TIMEOUT_IN_NS$p()J

    move-result-wide v2

    iput-object p0, v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->L$0:Ljava/lang/Object;

    iput p1, v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->waitForResult$default(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Landroidx/camera/camera2/pipe/FrameInfo;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v8

    :cond_5
    iput-object v8, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    goto :goto_3

    :cond_6
    move-object v1, p0

    .line 178
    :goto_3
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v9}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFrameMetadata: frameMetadata = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getFrameMetadata$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_7
    iget-object p0, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    return-object p0
.end method

.method private final getHasFlashUnit()Z
    .locals 0

    .line 153
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->hasFlashUnit$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getUseCaseCameraState()Landroidx/camera/camera2/impl/UseCaseCameraState;
    .locals 0

    .line 155
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseCameraState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/UseCaseCameraState;

    return-object p0
.end method

.method private final invokeCaptureTasks(Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;III",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;

    invoke-direct {v0, p0, p6}, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 192
    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p6

    :cond_3
    iget p3, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->I$1:I

    iget p2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->I$0:I

    iget-object p1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$1:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object p1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object p4, p1

    move-object p1, p5

    goto :goto_2

    :cond_5
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p6

    :cond_6
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    sget-object p6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string p6, "CXCP"

    invoke-static {p6}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_7

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p6

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "CapturePipeline#invokeCaptureTasks: tasks = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v8, ", captureMode = "

    .line 200
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v8, ", flashMode = "

    .line 200
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v8, ", flashType = "

    .line 200
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {p6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_7
    iput-object v7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 211
    sget-object p6, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    if-eqz p5, :cond_8

    goto :goto_1

    .line 212
    :cond_8
    const-string p0, "Must not be null for PipelineType.MAIN_CAPTURE"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v7

    :cond_9
    :goto_1
    if-ne p3, v6, :cond_b

    .line 216
    iput v5, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    invoke-direct {p0, p5, p2, p1, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->screenFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_3

    :cond_a
    return-object p0

    .line 217
    :cond_b
    iput-object p1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->I$0:I

    iput p3, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->I$1:I

    iput v4, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    invoke-direct {p0, p4, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->isTorchAsFlash(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_3

    :goto_2
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_d

    .line 218
    iput-object v7, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchAsFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_3

    :cond_c
    return-object p0

    :cond_d
    move-object p5, v0

    .line 220
    iput-object v7, p5, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput-object v7, p5, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$1:Ljava/lang/Object;

    iput v3, p5, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_3
    return-object v1

    :cond_e
    return-object p0
.end method

.method private final isPhysicalFlashRequired(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 768
    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_8

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    goto :goto_3

    .line 777
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_3

    .line 772
    :cond_5
    iput v4, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->label:I

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getFrameMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Landroidx/camera/camera2/pipe/FrameMetadata;

    if-eqz p2, :cond_8

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_8

    goto :goto_1

    .line 777
    :cond_8
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isTorchAsFlash(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 806
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getTemplate()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eq p1, v2, :cond_0

    .line 808
    iget-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useTorchAsFlash:Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isTorchAsFlash$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$isTorchAsFlash$2;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p2}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;->shouldUseTorchAsFlash(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 809
    :cond_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final lockAf(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;

    iget v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;

    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 582
    iget v4, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->Z$0:Z

    iget-wide v9, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v17, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 583
    iget-object v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 242
    invoke-virtual {v1}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    move-wide/from16 v9, p1

    iput-wide v9, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->J$0:J

    move/from16 v4, p3

    iput-boolean v4, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->Z$0:Z

    iput v7, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/CameraGraphBase;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    move-object v0, v3

    goto/16 :goto_4

    .line 582
    :goto_2
    check-cast v1, Ljava/lang/AutoCloseable;

    move-object v7, v3

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 587
    sget-object v9, Landroidx/camera/camera2/pipe/Lock3ABehavior;->Companion:Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;->getAFTER_CURRENT_SCAN-hRqSH3k()I

    move-result v9

    invoke-static {v9}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->box-impl(I)Landroidx/camera/camera2/pipe/Lock3ABehavior;

    move-result-object v11

    .line 589
    invoke-direct {v0, v4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getConvergeCondition(Z)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 591
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_TIMEOUT_IN_NS$p()J

    move-result-wide v19

    .line 585
    iput-object v1, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    const/4 v4, 0x0

    move v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x1a3f

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v24

    invoke-static/range {v3 .. v23}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3A--tS25XM$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, v21

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v25, v3

    move-object v3, v1

    move-object/from16 v1, v25

    .line 582
    :goto_3
    :try_start_2
    check-cast v1, Lkotlinx/coroutines/Deferred;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 594
    iput-object v2, v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1

    .line 242
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final screenFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;

    invoke-direct {v0, p0, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 519
    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->I$0:I

    iget-object p1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object p3, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 524
    sget-object p4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p4

    .line 524
    const-string v2, "CapturePipeline#screenFlashCapture"

    .line 86
    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_3
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p4

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_4
    sget-object p4, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 85
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p4

    .line 293
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 86
    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_5
    iput-object p0, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->I$0:I

    iput v4, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->label:I

    invoke-virtual {p0, p2, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->invokeScreenFlashPreCaptureTasks(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 295
    :goto_1
    sget-object p4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p4

    .line 295
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 86
    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object v0, p0

    .line 297
    :cond_8
    :goto_2
    sget-object p4, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 85
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p4

    .line 298
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 86
    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p1, :cond_a

    .line 299
    invoke-direct {v0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p4

    .line 300
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 86
    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 299
    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v3

    .line 303
    :cond_b
    invoke-static {v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 306
    :cond_c
    :goto_3
    sget-object p4, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 307
    iget-object p3, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {p3}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;

    invoke-direct {v7, p1, v3, p0, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    return-object p1
.end method

.method private final submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 652
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v1, "CXCP"

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CapturePipeline#submitRequestInternal; Submitting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->getConfigs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with CameraPipe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 657
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->getConfigs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1617
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    const/4 v6, 0x1

    .line 658
    invoke-static {v5, v6, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    .line 659
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    :try_start_0
    iget-object v7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->configAdapter:Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    .line 663
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->getRequestTemplate-fGx8uWA()I

    move-result v8

    .line 664
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->getSessionConfigOptions()Landroidx/camera/core/impl/Config;

    move-result-object v9

    .line 666
    new-instance v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$requests$1$1;

    invoke-direct {v10, v6}, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$requests$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 665
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 661
    invoke-virtual {v7, v0, v8, v9, v10}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->mapToRequest-nAberiA(Landroidx/camera/core/impl/CaptureConfig;ILandroidx/camera/core/impl/Config;Ljava/util/List;)Landroidx/camera/camera2/pipe/Request;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 703
    sget-object v7, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 112
    invoke-static {v1}, Landroidx/camera/core/Logger;->isInfoEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 113
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    .line 704
    const-string v8, "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!"

    .line 113
    invoke-static {v7, v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 707
    :cond_2
    new-instance v7, Landroidx/camera/core/ImageCaptureException;

    .line 709
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Capture request failed with reason "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 707
    invoke-direct {v7, v9, v8, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    invoke-interface {v6, v7}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_1
    if-eqz v5, :cond_1

    .line 1117
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 717
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 723
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 194
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;

    invoke-direct {v9, v5, p0, v2, v3}, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v2
.end method

.method private final toCameraCaptureResult(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureResult;
    .locals 6

    .line 604
    new-instance v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;

    invoke-direct {v4, p1, p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;-><init>(Landroidx/camera/camera2/pipe/FrameMetadata;Landroidx/camera/camera2/impl/CapturePipelineImpl;)V

    .line 618
    new-instance v0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;

    .line 619
    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->emptyRequestMetadata:Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

    .line 621
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v2

    const/4 v5, 0x0

    .line 618
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/CaptureResultAdapter;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final torchApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "IJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;

    iget v5, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;

    invoke-direct {v3, v4, v2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 392
    iget v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    const/4 v15, 0x1

    const-string v16, "CXCP"

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    iget v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iget-boolean v3, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iget v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iget-object v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v8, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, v15

    move-object v15, v6

    move/from16 v6, v23

    goto/16 :goto_13

    :pswitch_1
    iget v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    iget v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iget-boolean v3, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iget v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iget-object v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v8, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, v15

    move-object v15, v6

    move/from16 v6, v23

    goto/16 :goto_10

    :pswitch_2
    iget v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    iget v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iget-boolean v3, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iget v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iget-object v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/AutoCloseable;

    iget-object v8, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v6

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :pswitch_3
    iget v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    iget v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iget-boolean v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iget v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iget-object v8, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/AutoCloseable;

    iget-object v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v10, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v6

    move v14, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4
    iget v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    iget v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iget-boolean v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iget-wide v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->J$0:J

    iget v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iget-object v10, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v12, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v23, v7

    move-object v7, v10

    :goto_2
    move v6, v9

    move-wide/from16 v9, v23

    move-object v8, v12

    move-object v12, v13

    goto/16 :goto_a

    :pswitch_5
    iget v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    iget v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iget-boolean v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iget-wide v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->J$0:J

    iget v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iget-object v10, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v12, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v0

    move-wide/from16 v23, v7

    move v7, v1

    move-object v8, v10

    :goto_3
    move-wide/from16 v0, v23

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 399
    const-string v5, "CapturePipeline#torchApplyCapture"

    .line 86
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_1
    iget-object v2, v4, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/TorchControl;->getTorchStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v15

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    move v5, v15

    .line 85
    :goto_7
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_6
    sget-object v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    .line 293
    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 86
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v2, :cond_a

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    .line 407
    const-string v8, "CapturePipeline#torchApplyCapture: Setting torch"

    .line 86
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_8
    invoke-static {v4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getTorchControl$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/TorchControl;

    move-result-object v17

    sget-object v7, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v7}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getUSED_AS_FLASH-IRs_-R8()I

    move-result v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2$default(Landroidx/camera/camera2/impl/TorchControl;IZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    iput-object v4, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    move-wide/from16 v9, p3

    iput-wide v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->J$0:J

    move/from16 v12, p6

    iput-boolean v12, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v2, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    iput v15, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    invoke-interface {v7, v11}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_12

    :cond_9
    move v7, v2

    move-object v13, v4

    move v2, v5

    move v5, v12

    move-object v12, v1

    move-wide/from16 v23, v9

    move v9, v0

    goto/16 :goto_3

    .line 409
    :goto_8
    sget-object v10, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    .line 409
    const-string v6, "CapturePipeline#torchApplyCapture: Setting torch done"

    .line 86
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_a
    move-object/from16 v8, p1

    move-wide/from16 v9, p3

    move/from16 v12, p6

    move v7, v2

    move-object v13, v4

    move v2, v5

    move v5, v12

    move-object v12, v1

    move-wide/from16 v23, v9

    move v9, v0

    move-wide/from16 v0, v23

    :cond_b
    :goto_9
    if-eqz v5, :cond_13

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    .line 413
    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    .line 86
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_c
    invoke-static {v4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v6

    .line 242
    invoke-virtual {v6}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v6

    iput-object v13, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v12, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-wide v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->J$0:J

    iput-boolean v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v2, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    const/4 v10, 0x2

    iput v10, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    invoke-interface {v6, v11}, Landroidx/camera/camera2/pipe/CameraGraphBase;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    goto/16 :goto_12

    :cond_d
    move-wide/from16 v23, v0

    move v0, v2

    move-object v2, v6

    move v1, v7

    move-object v7, v8

    goto/16 :goto_2

    .line 392
    :goto_a
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v13, v2

    check-cast v13, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    if-nez v6, :cond_e

    move/from16 v17, v15

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    :goto_b
    if-nez v6, :cond_f

    move/from16 v18, v15

    goto :goto_c

    :cond_f
    const/16 v18, 0x0

    .line 416
    :goto_c
    iput-object v12, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$3:Ljava/lang/Object;

    iput v6, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-boolean v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    const/4 v14, 0x3

    iput v14, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x4

    move/from16 v21, v5

    move-object v5, v13

    const/4 v13, 0x0

    move-object v15, v14

    move v14, v6

    move/from16 v6, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    move-object/from16 v18, v7

    move v7, v15

    const/4 v15, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3AForCapture$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;ZZIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v3, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object v7, v2

    move-object v2, v5

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move/from16 v5, v21

    .line 421
    :goto_d
    :try_start_3
    check-cast v2, Lkotlinx/coroutines/Deferred;

    iput-object v10, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$3:Ljava/lang/Object;

    iput v14, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-boolean v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    const/4 v6, 0x4

    iput v6, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    invoke-interface {v2, v11}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    goto/16 :goto_12

    :cond_11
    move v3, v5

    move v5, v14

    :goto_e
    check-cast v2, Landroidx/camera/camera2/pipe/Result3A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    invoke-static {v7, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 423
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    .line 424
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "CapturePipeline#torchApplyCapture: Locking 3A for capture done, result3A = "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move v2, v1

    move-object v13, v10

    const/4 v6, 0x1

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v7, v2

    .line 242
    :goto_f
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    const/4 v15, 0x0

    if-eqz v2, :cond_1a

    if-nez v9, :cond_17

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    .line 435
    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A"

    .line 86
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_14
    iput-object v13, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v12, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-boolean v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v2, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    const/4 v6, 0x5

    iput v6, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, v6, v11}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$lockAf(Landroidx/camera/camera2/impl/CapturePipelineImpl;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_12

    :cond_15
    move v0, v2

    move v3, v5

    move v1, v7

    move-object v7, v8

    move v5, v9

    move-object v8, v12

    move-object v9, v13

    .line 437
    :goto_10
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 437
    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A done"

    .line 86
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_11
    move v2, v1

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    goto :goto_14

    :cond_17
    const/4 v6, 0x1

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    .line 439
    const-string v14, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    .line 86
    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_18
    new-instance v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$3$8;

    invoke-direct {v10, v4}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$3$8;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;)V

    iput-object v13, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v12, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput v9, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-boolean v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v7, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v2, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    const/4 v14, 0x6

    iput v14, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    invoke-static {v4, v0, v1, v10, v11}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$waitForResult(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_12
    return-object v3

    :cond_19
    move v0, v2

    move v3, v5

    move v1, v7

    move-object v7, v8

    move v5, v9

    move-object v8, v12

    move-object v9, v13

    .line 446
    :goto_13
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 447
    const-string v10, "CapturePipeline#torchApplyCapture: 3A convergence waiting done"

    .line 86
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1a
    const/4 v6, 0x1

    move v0, v2

    move v3, v5

    move v2, v7

    move v5, v9

    move-object v9, v12

    .line 85
    :goto_14
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    .line 295
    const-string v7, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 86
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move v7, v5

    move v5, v3

    goto :goto_15

    :cond_1c
    move v8, v15

    move-object v15, v6

    move v6, v8

    move-object/from16 v8, p1

    move/from16 v12, p6

    move v7, v0

    move-object v9, v1

    move-object v13, v4

    move v0, v5

    move v5, v12

    .line 297
    :goto_15
    sget-object v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 86
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    if-eqz v8, :cond_1e

    .line 299
    invoke-direct {v13, v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    .line 300
    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 86
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 299
    :cond_1e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v15

    .line 303
    :cond_1f
    invoke-static {v15}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 306
    :cond_20
    :goto_16
    sget-object v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 307
    iget-object v3, v13, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    move v3, v0

    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;

    if-eqz v2, :cond_21

    move v2, v3

    move v3, v6

    goto :goto_17

    :cond_21
    move v2, v3

    const/4 v3, 0x0

    :goto_17
    if-eqz v2, :cond_22

    goto :goto_18

    :cond_22
    const/4 v6, 0x0

    :goto_18
    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLandroidx/camera/camera2/impl/CapturePipelineImpl;ZZI)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p0, v8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final torchAsFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;

    invoke-direct {v0, p0, p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 323
    iget v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget p2, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->I$0:I

    iget-object p1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$1:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p4

    goto :goto_2

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    sget-object p5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string p5, "CXCP"

    invoke-static {p5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p5

    .line 329
    const-string v1, "CapturePipeline#torchAsFlashCapture"

    .line 86
    invoke-static {p5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_6
    invoke-direct {p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getHasFlashUnit()Z

    move-result p5

    if-eqz p5, :cond_a

    iput-object p1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$0:Ljava/lang/Object;

    iput-object p4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$1:Ljava/lang/Object;

    iput p2, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->I$0:I

    iput v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    invoke-direct {p0, p3, v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->isPhysicalFlashRequired(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_5

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v4

    move-object p5, v5

    .line 334
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_WITH_FLASH_TIMEOUT_IN_NS$p()J

    move-result-wide v4

    .line 338
    iget-object p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useTorchAsFlash:Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    invoke-interface {p4}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;->shouldDisableAePrecapture()Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

    invoke-virtual {p4}, Landroidx/camera/camera2/impl/VideoUsageControl;->isInVideoUsage()Z

    move-result p4

    if-nez p4, :cond_7

    :goto_3
    move v7, p3

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    goto :goto_3

    .line 331
    :goto_4
    iput-object p5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$0:Ljava/lang/Object;

    iput-object p5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    return-object p0

    :cond_9
    move v3, p2

    move-object p4, v6

    :cond_a
    move-object v1, p0

    move-object p5, v5

    .line 341
    iput-object p5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$0:Ljava/lang/Object;

    iput-object p5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$1:Ljava/lang/Object;

    iput v2, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    invoke-direct {v1, p1, p2, p4, v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    return-object p0
.end method

.method private final unlockAf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;

    iget v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;

    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 646
    iget v3, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v0, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_6

    :cond_3
    iget-wide v6, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-wide v9, v6

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 647
    iget-object v0, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 242
    invoke-virtual {v0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v0

    move-wide/from16 v6, p1

    iput-wide v6, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->J$0:J

    iput v5, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    invoke-interface {v0, v11}, Landroidx/camera/camera2/pipe/CameraGraphBase;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_5

    .line 646
    :goto_3
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 648
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v1, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->L$0:Ljava/lang/Object;

    iput v4, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1d

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->unlock3A$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v1

    move-object v1, v0

    :goto_4
    :try_start_2
    check-cast v1, Lkotlinx/coroutines/Deferred;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    invoke-static {v3, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 649
    iput-object v15, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->L$0:Ljava/lang/Object;

    iput v14, v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    invoke-interface {v1, v11}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_5
    return-object v2

    :cond_7
    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 242
    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final waitForResult(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;

    iget v5, v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;

    invoke-direct {v4, v0, v3}, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 780
    iget v6, v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/impl/ResultListener;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 785
    new-instance v3, Landroidx/camera/camera2/impl/ResultListener;

    move-object/from16 v6, p3

    invoke-direct {v3, v1, v2, v6}, Landroidx/camera/camera2/impl/ResultListener;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 786
    iget-object v6, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    iget-object v9, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v9}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Landroidx/camera/camera2/impl/ComboRequestListener;->addListener(Landroidx/camera/camera2/pipe/Request$Listener;Ljava/util/concurrent/Executor;)V

    .line 787
    iget-object v6, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v6}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$resultListener$1$1;

    invoke-direct {v12, v3, v0, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$resultListener$1$1;-><init>(Landroidx/camera/camera2/impl/ResultListener;Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-wide/32 v9, 0xf4240

    .line 793
    div-long/2addr v1, v9

    new-instance v6, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$3;

    invoke-direct {v6, v3, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$3;-><init>(Landroidx/camera/camera2/impl/ResultListener;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->label:I

    invoke-static {v1, v2, v6, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    .line 798
    :goto_1
    move-object v2, v3

    check-cast v2, Landroidx/camera/camera2/pipe/FrameInfo;

    if-nez v2, :cond_4

    .line 800
    iget-object v0, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/ComboRequestListener;->removeListener(Landroidx/camera/camera2/pipe/Request$Listener;)V

    :cond_4
    return-object v3
.end method

.method public static synthetic waitForResult$default(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 782
    new-instance p3, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 780
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->waitForResult(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTemplate()I
    .locals 0

    .line 157
    iget p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->template:I

    return p0
.end method

.method public final invokeScreenFlashPostCaptureTasks(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 562
    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "CXCP"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p0, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    iget-object p2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    iput p1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->I$0:I

    iput v6, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/impl/FlashControl;->stopScreenFlashCaptureTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    .line 566
    :cond_5
    :goto_1
    sget-object p2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p2

    .line 566
    const-string/jumbo v2, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    .line 86
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_6
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 242
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0

    iput p1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->I$0:I

    iput v4, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraGraphBase;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move p0, p1

    .line 562
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 568
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 568
    const-string/jumbo v4, "screenFlashPostCapture: Unlocking 3A"

    .line 86
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_7

    :cond_8
    :goto_3
    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 570
    :goto_4
    iput-object p1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    invoke-interface {p2, v6, v0}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->unlock3APostCapture(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object p0, p1

    .line 571
    :goto_6
    :try_start_2
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 571
    const-string/jumbo p2, "screenFlashPostCapture: Unlocking 3A done"

    .line 86
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    invoke-static {p0, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final invokeScreenFlashPreCaptureTasks(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    instance-of v3, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;

    iget v4, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;

    invoke-direct {v3, v0, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 543
    iget v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    const-string v13, "CXCP"

    const/4 v14, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v0, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v0, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_a

    :cond_3
    iget v0, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 544
    iget-object v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    move/from16 v4, p1

    iput v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->I$0:I

    iput v7, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    invoke-virtual {v1, v10}, Landroidx/camera/camera2/impl/FlashControl;->startScreenFlashCaptureTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_8

    .line 546
    :cond_6
    :goto_3
    iget-object v0, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 242
    invoke-virtual {v0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v0

    iput v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->I$0:I

    iput v6, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    invoke-interface {v0, v10}, Landroidx/camera/camera2/pipe/CameraGraphBase;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_8

    :cond_7
    move v0, v4

    .line 543
    :goto_4
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 548
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    .line 548
    const-string/jumbo v8, "screenFlashPreCapture: Locking 3A for capture"

    .line 86
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 552
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS$p()J

    move-result-wide v8

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 551
    :goto_6
    iput-object v1, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput v5, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    const/4 v6, 0x1

    move v5, v7

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3AForCapture$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;ZZIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v1

    move-object v1, v0

    .line 556
    :goto_7
    :try_start_3
    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput v14, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    invoke-interface {v1, v10}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    move-object v3, v4

    .line 543
    :goto_9
    :try_start_4
    check-cast v1, Landroidx/camera/camera2/pipe/Result3A;

    .line 557
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 557
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    invoke-static {v3, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_a
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTemplate(I)V
    .locals 0

    .line 157
    iput p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->template:I

    return-void
.end method

.method public submitStillCaptures-BvXKQx0(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;I",
            "Landroidx/camera/core/impl/Config;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 233
    sget-object v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    sget-object v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    sget-object v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v1, p2

    move p2, p4

    move p4, p5

    .line 237
    new-instance p5, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    const/4 v2, 0x0

    invoke-direct {p5, p1, v1, p3, v2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;-><init>(Ljava/util/List;ILandroidx/camera/core/impl/Config;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move p3, p6

    move-object p6, p7

    move-object p1, v0

    .line 232
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->invokeCaptureTasks(Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
