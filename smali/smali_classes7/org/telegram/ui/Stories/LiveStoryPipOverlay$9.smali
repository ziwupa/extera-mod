.class Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->showInternal(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 681
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipSource(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/messenger/pip/PipSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 682
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipSource(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/messenger/pip/PipSource;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipSource;->invalidatePosition()V

    :cond_0
    return-void
.end method
