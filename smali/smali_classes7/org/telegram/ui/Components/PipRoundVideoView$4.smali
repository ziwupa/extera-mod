.class Lorg/telegram/ui/Components/PipRoundVideoView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->showTemporary(Z)V
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

    .line 357
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgethideShowAnimation(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fputhideShowAnimation(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method
