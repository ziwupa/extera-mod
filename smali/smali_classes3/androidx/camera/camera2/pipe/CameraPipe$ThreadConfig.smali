.class public final Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;",
        "",
        "Ljava/util/concurrent/Executor;",
        "defaultLightweightExecutor",
        "defaultBackgroundExecutor",
        "defaultBlockingExecutor",
        "defaultCameraExecutor",
        "Landroid/os/Handler;",
        "defaultCameraHandler",
        "Lkotlin/Function0;",
        "defaultCameraHandlerFn",
        "Lkotlinx/coroutines/CoroutineScope;",
        "testOnlyScope",
        "<init>",
        "(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/concurrent/Executor;",
        "getDefaultLightweightExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getDefaultBackgroundExecutor",
        "getDefaultBlockingExecutor",
        "getDefaultCameraExecutor",
        "Landroid/os/Handler;",
        "getDefaultCameraHandler",
        "()Landroid/os/Handler;",
        "Lkotlin/jvm/functions/Function0;",
        "getDefaultCameraHandlerFn",
        "()Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getTestOnlyScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
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


# instance fields
.field private final defaultBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final defaultBlockingExecutor:Ljava/util/concurrent/Executor;

.field private final defaultCameraExecutor:Ljava/util/concurrent/Executor;

.field private final defaultCameraHandler:Landroid/os/Handler;

.field private final defaultCameraHandlerFn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultLightweightExecutor:Ljava/util/concurrent/Executor;

.field private final testOnlyScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/os/Handler;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultLightweightExecutor:Ljava/util/concurrent/Executor;

    .line 188
    iput-object p2, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 189
    iput-object p3, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBlockingExecutor:Ljava/util/concurrent/Executor;

    .line 190
    iput-object p4, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraExecutor:Ljava/util/concurrent/Executor;

    .line 191
    iput-object p5, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandler:Landroid/os/Handler;

    .line 192
    iput-object p6, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandlerFn:Lkotlin/jvm/functions/Function0;

    .line 193
    iput-object p7, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->testOnlyScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 186
    :cond_6
    invoke-direct/range {p0 .. p7}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultLightweightExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultLightweightExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBlockingExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBlockingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandler:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandler:Landroid/os/Handler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandlerFn:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandlerFn:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->testOnlyScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p1, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->testOnlyScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDefaultBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 188
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getDefaultBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 189
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBlockingExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getDefaultCameraExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 190
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getDefaultCameraHandler()Landroid/os/Handler;
    .locals 0

    .line 191
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getDefaultCameraHandlerFn()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandlerFn:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getDefaultLightweightExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 187
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultLightweightExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getTestOnlyScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->testOnlyScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultLightweightExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBackgroundExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBlockingExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandler:Landroid/os/Handler;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandlerFn:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->testOnlyScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadConfig(defaultLightweightExecutor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultLightweightExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBackgroundExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBlockingExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultBlockingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCameraExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCameraHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCameraHandlerFn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->defaultCameraHandlerFn:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testOnlyScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->testOnlyScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
