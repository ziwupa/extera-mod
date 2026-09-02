.class public final Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/StreamGraph;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;,
        Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;,
        Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;,
        Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 W2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0004XYZWB/\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ#\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u001a\u0010%\u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010+\u001a\u0004\u0018\u00010\u00182\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010;R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001f0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR&\u0010E\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020?0<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010>\u001a\u0004\u0008F\u0010GR&\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020H0<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010>\u001a\u0004\u0008J\u0010GR \u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010A\u001a\u0004\u0008M\u0010CR \u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010A\u001a\u0004\u0008O\u0010CR \u0010U\u001a\u0008\u0012\u0004\u0012\u00020\'0P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020D0\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010A\u001a\u0004\u0008V\u0010C\u00a8\u0006["
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/media/ImageSources;",
        "imageSources",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/pipe/CameraController;",
        "cameraControllerProvider",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/media/ImageSources;Ljavax/inject/Provider;)V",
        "Landroidx/camera/camera2/pipe/OutputStream$Config;",
        "outputConfig",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "getOutputConfigurationOrNull",
        "(Landroidx/camera/camera2/pipe/OutputStream$Config;)Landroid/hardware/camera2/params/OutputConfiguration;",
        "",
        "computeNextSurfaceGroupId",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;)I",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "outputs",
        "readExistingGroupNumbers",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "computeIfDeferredStreamsAreSupported",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Z",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "unsortedStreams",
        "sortOutputsByPreviewStream",
        "unsortedOutputs",
        "sortOutputsByVideoStream",
        "config",
        "get",
        "(Landroidx/camera/camera2/pipe/CameraStream$Config;)Landroidx/camera/camera2/pipe/CameraStream;",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "streamId",
        "getCameraStreamConfig-aKI5c8E",
        "(I)Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "getCameraStreamConfig",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "close",
        "()V",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "getCameraMetadata",
        "()Landroidx/camera/camera2/pipe/CameraMetadata;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "getGraphConfig",
        "()Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "Landroidx/camera/camera2/pipe/media/ImageSources;",
        "getImageSources",
        "()Landroidx/camera/camera2/pipe/media/ImageSources;",
        "Ljavax/inject/Provider;",
        "",
        "_streamMap",
        "Ljava/util/Map;",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
        "outputConfigs",
        "Ljava/util/List;",
        "getOutputConfigs$camera_camera2_pipe",
        "()Ljava/util/List;",
        "Landroidx/camera/camera2/pipe/OutputStream;",
        "outputConfigMap",
        "getOutputConfigMap$camera_camera2_pipe",
        "()Ljava/util/Map;",
        "Landroidx/camera/camera2/pipe/media/ImageSource;",
        "imageSourceMap",
        "getImageSourceMap$camera_camera2_pipe",
        "Landroidx/camera/camera2/pipe/InputStream;",
        "inputs",
        "getInputs",
        "streams",
        "getStreams",
        "",
        "streamIds$1",
        "Ljava/util/Set;",
        "getStreamIds",
        "()Ljava/util/Set;",
        "streamIds",
        "getOutputs",
        "Companion",
        "OutputConfig",
        "OutputStreamImpl",
        "InputStreamImpl",
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
        "SMAP\nStreamGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/StreamGraphImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,475:1\n1563#2:476\n1634#2,3:477\n1563#2:480\n1634#2,3:481\n1563#2:484\n1634#2,3:485\n1056#2:488\n1374#2:489\n1460#2,5:490\n295#2,2:496\n1374#2:498\n1460#2,5:499\n808#2,11:504\n1803#2,3:515\n3307#2,4:518\n1761#2,3:522\n3311#2,6:525\n3307#2,4:531\n1761#2,3:535\n3311#2,6:538\n3307#2,4:544\n1761#2,3:548\n3311#2,6:551\n3307#2,4:557\n1761#2,3:561\n3311#2,6:564\n3307#2,4:570\n1761#2,3:574\n3311#2,6:577\n1#3:495\n*S KotlinDebug\n*F\n+ 1 StreamGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/StreamGraphImpl\n*L\n168#1:476\n168#1:477,3\n199#1:480\n199#1:481,3\n206#1:484\n206#1:485,3\n209#1:488\n213#1:489\n213#1:490,5\n105#1:496,2\n306#1:498\n306#1:499,5\n307#1:504,11\n308#1:515,3\n352#1:518,4\n353#1:522,3\n352#1:525,6\n364#1:531,4\n365#1:535,3\n364#1:538,6\n374#1:544,4\n375#1:548,3\n374#1:551,6\n399#1:557,4\n400#1:561,3\n399#1:564,6\n411#1:570,4\n412#1:574,3\n411#1:577,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

.field private static final configIds:Lkotlinx/atomicfu/AtomicInt;

.field private static final groupIds:Lkotlinx/atomicfu/AtomicInt;

.field private static final inputIds:Lkotlinx/atomicfu/AtomicInt;

.field private static final outputIds:Lkotlinx/atomicfu/AtomicInt;

.field private static final previewFormatComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewOutputTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewOutputTypesComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final streamIds:Lkotlinx/atomicfu/AtomicInt;


# instance fields
.field private final _streamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final imageSourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroidx/camera/camera2/pipe/media/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final streamIds$1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    const/4 v0, 0x0

    .line 434
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streamIds:Lkotlinx/atomicfu/AtomicInt;

    .line 438
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputIds:Lkotlinx/atomicfu/AtomicInt;

    .line 442
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->inputIds:Lkotlinx/atomicfu/AtomicInt;

    .line 446
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->configIds:Lkotlinx/atomicfu/AtomicInt;

    .line 450
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->groupIds:Lkotlinx/atomicfu/AtomicInt;

    .line 455
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_VIEW()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_TEXTURE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewOutputTypes:Ljava/util/List;

    .line 458
    new-instance v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$compareBy$1;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$compareBy$1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewOutputTypesComparator:Ljava/util/Comparator;

    .line 462
    sget-object v0, Landroidx/camera/camera2/pipe/StreamFormat;->Companion:Landroidx/camera/camera2/pipe/StreamFormat$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StreamFormat$Companion;->getUNKNOWN-8FPWQzE()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StreamFormat$Companion;->getPRIVATE-8FPWQzE()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewFormats:Ljava/util/List;

    .line 465
    new-instance v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$compareBy$2;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$compareBy$2;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewFormatComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/media/ImageSources;Ljavax/inject/Provider;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/media/ImageSources;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 56
    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    move-object/from16 v2, p2

    .line 57
    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-object/from16 v3, p3

    .line 58
    iput-object v3, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    move-object/from16 v3, p4

    .line 59
    iput-object v3, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->cameraControllerProvider:Ljavax/inject/Provider;

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    invoke-direct/range {p0 .. p2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->computeIfDeferredStreamsAreSupported(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Z

    move-result v1

    .line 118
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getExclusiveStreamGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 120
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const-string v11, "Check failed."

    if-nez v10, :cond_2

    .line 121
    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-direct {v0, v10}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->computeNextSurfaceGroupId(Landroidx/camera/camera2/pipe/CameraGraph$Config;)I

    move-result v10

    .line 122
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 123
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v11}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v9

    .line 120
    :cond_2
    invoke-static {v11}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v9

    .line 130
    :cond_3
    iget-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 131
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 132
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    .line 138
    :cond_5
    sget-object v12, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextConfigId-hoCEiqs$camera_camera2_pipe()I

    move-result v14

    .line 139
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSize()Landroid/util/Size;

    move-result-object v15

    .line 140
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v16

    .line 141
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getCamera-1LO98Z0()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    iget-object v12, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v12

    :cond_6
    move-object/from16 v17, v12

    .line 142
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 145
    instance-of v12, v11, Landroidx/camera/camera2/pipe/OutputStream$Config$LazyOutputConfig;

    if-eqz v12, :cond_7

    move-object v12, v11

    check-cast v12, Landroidx/camera/camera2/pipe/OutputStream$Config$LazyOutputConfig;

    goto :goto_2

    :cond_7
    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/OutputStream$Config$LazyOutputConfig;->getOutputType$camera_camera2_pipe()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_3

    :cond_8
    move-object/from16 v20, v9

    .line 149
    :goto_3
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v21

    .line 150
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    .line 151
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v23

    .line 152
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v24

    .line 153
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v25

    .line 154
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSensorPixelModes()Ljava/util/List;

    move-result-object v26

    .line 155
    invoke-direct {v0, v11}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputConfigurationOrNull(Landroidx/camera/camera2/pipe/OutputStream$Config;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v19

    .line 137
    new-instance v13, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;

    const/16 v27, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v27}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    iget-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    move v8, v7

    .line 199
    :goto_4
    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    const/16 v11, 0xa

    if-ge v8, v2, :cond_d

    .line 165
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 168
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 476
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 478
    check-cast v12, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 169
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;

    .line 172
    new-instance v14, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;

    .line 173
    sget-object v15, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextOutputId-4LaLFng$camera_camera2_pipe()I

    move-result v15

    .line 174
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getSize()Landroid/util/Size;

    move-result-object v16

    .line 175
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getFormat-8FPWQzE()I

    move-result v17

    .line 176
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v18

    .line 177
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v19

    .line 178
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    .line 179
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v21

    .line 180
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v22

    .line 181
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getDeferredOutputType()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v23

    .line 182
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v20, 0x0

    .line 172
    invoke-direct/range {v14 .. v25}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;-><init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 188
    :cond_a
    new-instance v11, Landroidx/camera/camera2/pipe/CameraStream;

    sget-object v12, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextStreamId-ptHMqGs$camera_camera2_pipe()I

    move-result v12

    invoke-direct {v11, v12, v13, v9}, Landroidx/camera/camera2/pipe/CameraStream;-><init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v7

    :goto_6
    if-ge v14, v12, :cond_b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;

    .line 192
    invoke-virtual {v15, v11}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->setStream(Landroidx/camera/camera2/pipe/CameraStream;)V

    goto :goto_6

    .line 194
    :cond_b
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 195
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreamBuilder$camera_camera2_pipe()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 199
    :cond_d
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    .line 480
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 482
    check-cast v7, Landroidx/camera/camera2/pipe/InputStream$Config;

    .line 199
    new-instance v8, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;

    sget-object v10, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextInputId-m1bwn9M$camera_camera2_pipe()I

    move-result v10

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/InputStream$Config;->getMaxImages()I

    move-result v12

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/InputStream$Config;->getStreamFormat-8FPWQzE()I

    move-result v7

    invoke-direct {v8, v10, v12, v7, v9}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 200
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 198
    :cond_f
    iput-object v4, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->inputs:Ljava/util/List;

    .line 202
    invoke-direct {v0, v5}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->sortOutputsByPreviewStream(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 203
    invoke-direct {v0, v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->sortOutputsByVideoStream(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 205
    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streams:Ljava/util/List;

    .line 206
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getStreams()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 486
    check-cast v5, Landroidx/camera/camera2/pipe/CameraStream;

    .line 206
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v5

    .line 486
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 206
    :cond_10
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streamIds$1:Ljava/util/Set;

    .line 207
    iput-object v6, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->_streamMap:Ljava/util/Map;

    .line 1056
    new-instance v2, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$sortedBy$1;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$sortedBy$1;-><init>(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 208
    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputConfigs:Ljava/util/List;

    .line 212
    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputConfigMap:Ljava/util/Map;

    .line 213
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getStreams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 491
    check-cast v3, Landroidx/camera/camera2/pipe/CameraStream;

    .line 213
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 492
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a

    .line 213
    :cond_11
    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputs:Ljava/util/List;

    .line 215
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 216
    iget-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 217
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getImageSourceConfig()Landroidx/camera/camera2/pipe/ImageSourceConfig;

    goto :goto_b

    .line 215
    :cond_12
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSourceMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getConfigIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->configIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getGroupIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->groupIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getInputIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->inputIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getOutputIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getPreviewFormats$cp()Ljava/util/List;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewFormats:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPreviewOutputTypes$cp()Ljava/util/List;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewOutputTypes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getStreamIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streamIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method private final computeIfDeferredStreamsAreSupported(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Z
    .locals 1

    .line 324
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    .line 325
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result p2

    sget-object v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 326
    sget-object p2, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLegacy(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLimited(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    .line 329
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelExternal(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final computeNextSurfaceGroupId(Landroidx/camera/camera2/pipe/CameraGraph$Config;)I
    .locals 1

    .line 293
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->readExistingGroupNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 296
    sget-object p1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextGroupId$camera_camera2_pipe()I

    move-result p1

    .line 297
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    sget-object p1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextGroupId$camera_camera2_pipe()I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final getOutputConfigurationOrNull(Landroidx/camera/camera2/pipe/OutputStream$Config;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final readExistingGroupNumbers(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 305
    check-cast p1, Ljava/lang/Iterable;

    .line 498
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 500
    check-cast v0, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 306
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 501
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 504
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 308
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 309
    throw p0
.end method

.method private final sortOutputsByPreviewStream(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation

    .line 352
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 3307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 521
    move-object v6, v3

    check-cast v6, Landroidx/camera/camera2/pipe/CameraStream;

    .line 353
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 522
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v4, v5

    goto :goto_2

    .line 523
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStream;

    .line 354
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v7

    sget-object v8, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getPREVIEW-vrKr8v8()J

    move-result-wide v8

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    :goto_2
    if-eqz v4, :cond_4

    .line 525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3316
    :cond_5
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 357
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 358
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3307
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 534
    move-object v6, v3

    check-cast v6, Landroidx/camera/camera2/pipe/CameraStream;

    .line 365
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 535
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move v6, v5

    goto :goto_4

    .line 536
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStream;

    .line 365
    sget-object v8, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewOutputTypes:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v7}, Landroidx/camera/camera2/pipe/OutputStream;->getOutputType()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v6, v4

    :goto_4
    if-eqz v6, :cond_a

    .line 538
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 540
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3316
    :cond_b
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 367
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    sget-object p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewOutputTypesComparator:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 369
    check-cast v1, Ljava/lang/Iterable;

    .line 368
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3307
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 546
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 547
    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/CameraStream;

    .line 375
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 548
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_e

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move v3, v5

    goto :goto_6

    .line 549
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/OutputStream;

    .line 375
    sget-object v7, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewFormats:Ljava/util/List;

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v3, v4

    :goto_6
    if-eqz v3, :cond_10

    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 553
    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3316
    :cond_11
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 378
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 379
    check-cast v0, Ljava/lang/Iterable;

    sget-object p1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewFormatComparator:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 380
    check-cast p0, Ljava/lang/Iterable;

    .line 379
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_12
    return-object p1
.end method

.method private final sortOutputsByVideoStream(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation

    .line 399
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 3307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 560
    move-object v6, v3

    check-cast v6, Landroidx/camera/camera2/pipe/CameraStream;

    .line 400
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 561
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v4, v5

    goto :goto_2

    .line 562
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStream;

    .line 401
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v7

    sget-object v8, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getVIDEO_RECORD-vrKr8v8()J

    move-result-wide v8

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    :goto_2
    if-eqz v4, :cond_4

    .line 564
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3316
    :cond_5
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 405
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 406
    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3307
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 573
    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/CameraStream;

    .line 412
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 574
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move v3, v5

    goto :goto_5

    .line 575
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/OutputStream;

    .line 413
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v6

    sget-object v7, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getVIDEO_RECORD-4VYZOf8()J

    move-result-wide v7

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->equals-impl0(JJ)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_9

    move v3, v4

    :goto_5
    if-eqz v3, :cond_b

    .line 577
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 579
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3316
    :cond_c
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 418
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 419
    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 427
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSourceMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 428
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageSource;

    .line 429
    invoke-static {v0}, Landroidx/camera/camera2/config/UseCaseGraphContext$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Landroidx/camera/camera2/pipe/CameraStream$Config;)Landroidx/camera/camera2/pipe/CameraStream;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->_streamMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraStream;

    return-object p0
.end method

.method public final getCameraStreamConfig-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 3

    .line 105
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->_streamMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 496
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraStream;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v2

    invoke-static {v2, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraStream$Config;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getImageSourceMap$camera_camera2_pipe()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroidx/camera/camera2/pipe/media/ImageSource;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSourceMap:Ljava/util/Map;

    return-object p0
.end method

.method public getInputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/InputStream;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->inputs:Ljava/util/List;

    return-object p0
.end method

.method public final getOutputConfigMap$camera_camera2_pipe()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputConfigMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getOutputConfigs$camera_camera2_pipe()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputConfigs:Ljava/util/List;

    return-object p0
.end method

.method public getOutputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputs:Ljava/util/List;

    return-object p0
.end method

.method public getStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streams:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamGraph("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->_streamMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
