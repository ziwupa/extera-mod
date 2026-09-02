.class Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


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
.method public constructor <init>(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$3;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(ZF)V
    .locals 1

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$3;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$mstopPlayback(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)V

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$3;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetframesCount(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fputcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;I)V

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$3;->this$0:Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;

    invoke-static {p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->-$$Nest$fgetreplayView(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
