.class Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;)V
    .locals 0

    .line 1270
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1273
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;->val$dimView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1274
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;

    iget-object v0, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;->val$finalContainer:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;->val$dimView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1276
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;->val$finalContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;

    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;->val$preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
