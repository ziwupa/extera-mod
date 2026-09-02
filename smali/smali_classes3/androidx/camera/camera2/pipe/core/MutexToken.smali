.class public final Landroidx/camera/camera2/pipe/core/MutexToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/core/Token;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/MutexToken;",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "<init>",
        "(Lkotlinx/coroutines/sync/Mutex;)V",
        "_released",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "released",
        "",
        "getReleased",
        "()Z",
        "release",
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
.field private final _released:Lkotlinx/atomicfu/AtomicBoolean;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/MutexToken;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/MutexToken;->_released:Lkotlinx/atomicfu/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public getReleased()Z
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/MutexToken;->_released:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 3

    .line 128
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/MutexToken;->_released:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/MutexToken;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method
