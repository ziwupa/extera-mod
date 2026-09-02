.class Lorg/telegram/ui/Components/ThanosEffect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThanosEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ThanosEffect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$1;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$1;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->-$$Nest$fgetdrawThread(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$1;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->-$$Nest$fgetdrawThread(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->requestDraw()V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$1;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->-$$Nest$fgetdrawThread(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->running:Z

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
