.class Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->requestFullscreen(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field final synthetic val$textureViewFinal:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->val$textureViewFinal:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 964
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 965
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 966
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->val$textureViewFinal:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 967
    iget-boolean v1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v1, :cond_0

    .line 968
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->-$$Nest$mclearCurrentFullscreenTextureView(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 969
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iput-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const-wide/16 v0, 0x0

    .line 970
    iput-wide v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenPeerId:J

    .line 972
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 973
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    .line 974
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onFullScreenModeChanged(Z)V

    .line 975
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v0, :cond_2

    .line 976
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->-$$Nest$fgetbackButton(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 977
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->-$$Nest$fgetpinButton(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 978
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 979
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
