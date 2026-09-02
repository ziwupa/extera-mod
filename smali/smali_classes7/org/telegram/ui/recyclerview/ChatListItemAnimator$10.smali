.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$finalToX:F

.field final synthetic val$finalToY:F

.field final synthetic val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$toH:F

.field final synthetic val$toW:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Lorg/telegram/ui/Cells/ChatMessageCell;FFFF)V
    .locals 0

    .line 1466
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$finalToX:F

    iput p4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$finalToY:F

    iput p5, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$toW:F

    iput p6, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$toH:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1469
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->resetAnimation()V

    .line 1470
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$finalToX:F

    iget v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$finalToY:F

    iget v2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$toW:F

    iget v3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$toH:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1471
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->-$$Nest$fgetchatGreetingsView(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1472
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->-$$Nest$fgetchatGreetingsView(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1474
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method
