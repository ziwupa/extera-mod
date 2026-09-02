.class Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetisPlaying(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fputcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;I)V

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p2}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetframesCount(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result p2

    if-le p1, p2, :cond_1

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fputcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;I)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p1, p2}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fputisPlaying(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;Z)V

    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetseekBarView(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Lorg/telegram/ui/Components/SeekBarView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p2}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {v0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetframesCount(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetreplayView(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
