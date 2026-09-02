.class Lorg/telegram/ui/Components/PipRoundVideoView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->animateToBoundsMaybe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PipRoundVideoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$6;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 476
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$6;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$6;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetonCloseRunnable(Lorg/telegram/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 478
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$6;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetonCloseRunnable(Lorg/telegram/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
