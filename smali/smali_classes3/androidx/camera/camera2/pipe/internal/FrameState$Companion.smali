.class public final Landroidx/camera/camera2/pipe/internal/FrameState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/FrameState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameState$Companion;",
        "",
        "<init>",
        "()V",
        "frameIds",
        "Lkotlinx/atomicfu/AtomicLong;",
        "nextFrameId",
        "Landroidx/camera/camera2/pipe/FrameId;",
        "nextFrameId-OMxQvVY",
        "()J",
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

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nextFrameId-OMxQvVY(Landroidx/camera/camera2/pipe/internal/FrameState$Companion;)J
    .locals 2

    .line 282
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$Companion;->nextFrameId-OMxQvVY()J

    move-result-wide v0

    return-wide v0
.end method

.method private final nextFrameId-OMxQvVY()J
    .locals 2

    .line 285
    invoke-static {}, Landroidx/camera/camera2/pipe/internal/FrameState;->access$getFrameIds$cp()Lkotlinx/atomicfu/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/FrameId;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
