.class public final Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\r\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;",
        "",
        "<init>",
        "()V",
        "streamIds",
        "Lkotlinx/atomicfu/AtomicInt;",
        "nextStreamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "nextStreamId-ptHMqGs$camera_camera2_pipe",
        "()I",
        "outputIds",
        "nextOutputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "nextOutputId-4LaLFng$camera_camera2_pipe",
        "inputIds",
        "nextInputId",
        "Landroidx/camera/camera2/pipe/InputStreamId;",
        "nextInputId-m1bwn9M$camera_camera2_pipe",
        "configIds",
        "nextConfigId",
        "Landroidx/camera/camera2/pipe/graph/OutputConfigId;",
        "nextConfigId-hoCEiqs$camera_camera2_pipe",
        "groupIds",
        "nextGroupId",
        "",
        "nextGroupId$camera_camera2_pipe",
        "previewOutputTypes",
        "",
        "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "previewOutputTypesComparator",
        "Ljava/util/Comparator;",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "Lkotlin/Comparator;",
        "previewFormats",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "previewFormatComparator",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextConfigId-hoCEiqs$camera_camera2_pipe()I
    .locals 0

    .line 448
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getConfigIds$cp()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/OutputConfigId;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final nextGroupId$camera_camera2_pipe()I
    .locals 0

    .line 452
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getGroupIds$cp()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p0

    return p0
.end method

.method public final nextInputId-m1bwn9M$camera_camera2_pipe()I
    .locals 0

    .line 444
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getInputIds$cp()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/InputStreamId;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final nextOutputId-4LaLFng$camera_camera2_pipe()I
    .locals 0

    .line 440
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getOutputIds$cp()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/OutputId;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final nextStreamId-ptHMqGs$camera_camera2_pipe()I
    .locals 0

    .line 436
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getStreamIds$cp()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/StreamId;->constructor-impl(I)I

    move-result p0

    return p0
.end method
