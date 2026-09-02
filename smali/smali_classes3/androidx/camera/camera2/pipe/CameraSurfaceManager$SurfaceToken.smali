.class public final Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SurfaceToken"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "surface",
        "Landroid/view/Surface;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroid/view/Surface;)V",
        "getSurface$camera_camera2_pipe",
        "()Landroid/view/Surface;",
        "debugId",
        "",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "close",
        "",
        "toString",
        "",
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
.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final debugId:I

.field private final surface:Landroid/view/Surface;

.field final synthetic this$0:Landroidx/camera/camera2/pipe/CameraSurfaceManager;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;->this$0:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;->surface:Landroid/view/Surface;

    .line 56
    sget-object p1, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->Companion:Landroidx/camera/camera2/pipe/CameraSurfaceManager$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraSurfaceManager$Companion;->getSurfaceTokenDebugIds$camera_camera2_pipe()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;->debugId:I

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;->this$0:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->onTokenClosed$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;)V

    :cond_0
    return-void
.end method

.method public final getSurface$camera_camera2_pipe()Landroid/view/Surface;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceToken-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;->debugId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
