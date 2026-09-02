.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

.field final synthetic val$cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;)V
    .locals 0

    .line 40016
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->val$cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 40019
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 40020
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    .line 40021
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$1;

    const-string v2, "alpha"

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;Ljava/lang/String;)V

    .line 40033
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40034
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->val$cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    .line 40035
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-array v6, v5, [F

    aput v0, v6, v1

    .line 40036
    invoke-static {v4, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    aput-object p1, v0, v5

    .line 40034
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    .line 40038
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40039
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40040
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40050
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
