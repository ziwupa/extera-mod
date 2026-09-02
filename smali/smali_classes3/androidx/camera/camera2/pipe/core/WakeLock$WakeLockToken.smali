.class final Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/core/Token;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/core/WakeLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WakeLockToken"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/WakeLock;)V",
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

.field final synthetic this$0:Landroidx/camera/camera2/pipe/core/WakeLock;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/WakeLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;->this$0:Landroidx/camera/camera2/pipe/core/WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;->_released:Lkotlinx/atomicfu/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public getReleased()Z
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;->_released:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 3

    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;->_released:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;->this$0:Landroidx/camera/camera2/pipe/core/WakeLock;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/WakeLock;->releaseToken$camera_camera2_pipe()V

    return v2

    :cond_0
    return v1
.end method
