.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$10;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$10;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipSource(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/messenger/pip/PipSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 651
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$10;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipSource(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/messenger/pip/PipSource;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipSource;->invalidatePosition()V

    :cond_0
    return-void
.end method
