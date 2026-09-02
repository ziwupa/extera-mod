.class public abstract Landroidx/camera/camera2/pipe/CameraPipeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "cameraPipeIds",
        "Lkotlinx/atomicfu/AtomicInt;",
        "getCameraPipeIds",
        "()Lkotlinx/atomicfu/AtomicInt;",
        "CameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "config",
        "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final cameraPipeIds:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraPipeKt;->cameraPipeIds:Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method

.method public static final CameraPipe(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 1

    .line 252
    sget-object v0, Landroidx/camera/camera2/pipe/CameraPipe;->Companion:Landroidx/camera/camera2/pipe/CameraPipe$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraPipe$Companion;->create(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object p0

    return-object p0
.end method

.method public static final getCameraPipeIds()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 43
    sget-object v0, Landroidx/camera/camera2/pipe/CameraPipeKt;->cameraPipeIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method
