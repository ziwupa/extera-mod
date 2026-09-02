.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;)V
    .locals 0

    .line 40142
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 40145
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetanimateSendingViews(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40146
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 40147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40148
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40150
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 40151
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    return-void
.end method
