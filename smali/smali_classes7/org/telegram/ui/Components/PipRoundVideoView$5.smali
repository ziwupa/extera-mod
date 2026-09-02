.class Lorg/telegram/ui/Components/PipRoundVideoView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->runShowHideAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipRoundVideoView;Z)V
    .locals 0

    .line 382
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$5;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView$5;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$5;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgethideShowAnimation(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$5;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fputhideShowAnimation(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$5;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgethideShowAnimation(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 386
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$5;->val$show:Z

    if-nez p1, :cond_0

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$5;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    .line 389
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$5;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fputhideShowAnimation(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)V

    :cond_1
    return-void
.end method
