.class public final Landroidx/camera/camera2/pipe/CameraSurfaceManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager$Companion;",
        "",
        "<init>",
        "()V",
        "DEBUG",
        "",
        "surfaceTokenDebugIds",
        "Lkotlinx/atomicfu/AtomicInt;",
        "getSurfaceTokenDebugIds$camera_camera2_pipe",
        "()Lkotlinx/atomicfu/AtomicInt;",
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

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/CameraSurfaceManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSurfaceTokenDebugIds$camera_camera2_pipe()Lkotlinx/atomicfu/AtomicInt;
    .locals 0

    .line 176
    invoke-static {}, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->access$getSurfaceTokenDebugIds$cp()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    return-object p0
.end method
