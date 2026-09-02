.class Lorg/telegram/ui/Components/ChatAvatarContainer$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAvatarContainer;->updateSubtitle(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAvatarContainer;)V
    .locals 0

    .line 1270
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$4;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1273
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$4;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->-$$Nest$fputtitleAnimation(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1278
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$4;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->-$$Nest$fgettitleAnimation(Lorg/telegram/ui/Components/ChatAvatarContainer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1279
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$4;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$4;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->-$$Nest$fputtitleAnimation(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method
