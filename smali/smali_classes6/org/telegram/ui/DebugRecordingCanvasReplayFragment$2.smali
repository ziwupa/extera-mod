.class Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "render_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {v1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {v1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetframesCount(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {v0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetisPlaying(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {v0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {v1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetframesCount(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result v1

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    if-ne v0, v1, :cond_1

    .line 74
    invoke-static {v2}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetdebugRecordingCanvas(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Lorg/telegram/messenger/utils/DebugRecordingCanvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->replayAll(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetdebugRecordingCanvas(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Lorg/telegram/messenger/utils/DebugRecordingCanvas;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->replayCommands(Landroid/graphics/Canvas;I)V

    .line 78
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
