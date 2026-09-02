.class public final Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;-><init>(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1",
        "Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;",
        "onCaptureSequenceComplete",
        "",
        "captureSequence",
        "Landroidx/camera/camera2/pipe/CaptureSequence;",
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
.field final synthetic this$0:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;->this$0:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceComplete(Landroidx/camera/camera2/pipe/CaptureSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "*>;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;->this$0:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->access$getActiveCaptureSequences$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;->this$0:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->access$getActiveCaptureSequences$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method
