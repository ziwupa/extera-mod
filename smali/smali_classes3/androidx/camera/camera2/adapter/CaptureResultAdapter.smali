.class public final Landroidx/camera/camera2/adapter/CaptureResultAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J)\u0010/\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010,*\u00020+2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00102R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CaptureResultAdapter;",
        "Landroidx/camera/core/impl/CameraCaptureResult;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "result",
        "<init>",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;",
        "getAfMode",
        "()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;",
        "getAfState",
        "()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;",
        "getAeMode",
        "()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;",
        "getAeState",
        "()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;",
        "getAwbMode",
        "()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;",
        "getAwbState",
        "()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;",
        "getFlashState",
        "()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;",
        "",
        "getTimestamp",
        "()J",
        "Landroidx/camera/core/impl/TagBundle;",
        "getTagBundle",
        "()Landroidx/camera/core/impl/TagBundle;",
        "Landroidx/camera/core/impl/utils/ExifData$Builder;",
        "exifBuilder",
        "",
        "populateExifData",
        "(Landroidx/camera/core/impl/utils/ExifData$Builder;)V",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "type",
        "unwrapAs",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "J",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "getResult$camera_camera2",
        "()Landroidx/camera/camera2/pipe/FrameInfo;",
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
.field private final frameNumber:J

.field private final requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

.field private final result:Landroidx/camera/camera2/pipe/FrameInfo;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 83
    iput-wide p2, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->frameNumber:J

    .line 84
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/adapter/CaptureResultAdapter;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    return-void
.end method


# virtual methods
.method public getAeMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAeMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    move-result-object p0

    return-object p0
.end method

.method public getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAeState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object p0

    return-object p0
.end method

.method public getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 0

    .line 86
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAfMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object p0

    return-object p0
.end method

.method public getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 0

    .line 88
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAfState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p0

    return-object p0
.end method

.method public getAwbMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAwbMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    move-result-object p0

    return-object p0
.end method

.method public getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAwbState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object p0

    return-object p0
.end method

.method public getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getFlashState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    return-object p0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 2

    .line 103
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getCAMERAX_TAG_BUNDLE()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/TagBundle;->emptyBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/camera2/pipe/Metadata;->getOrDefault(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/TagBundle;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 100
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getTimestamp(Landroidx/camera/camera2/pipe/FrameMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroidx/camera/core/impl/CameraCaptureResult;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 108
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$populateExifData(Landroidx/camera/camera2/pipe/FrameMetadata;Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    return-void
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 119
    const-class v0, Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 120
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
