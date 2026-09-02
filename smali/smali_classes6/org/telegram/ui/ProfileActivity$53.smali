.class Lorg/telegram/ui/ProfileActivity$53;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->searchExpandTransition(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$enter:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Z)V
    .locals 0

    .line 13395
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity$53;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 13398
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$53;->val$enter:Z

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$mupdateSearchViewState(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 13399
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetavatarContainer(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13400
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$53;->val$enter:Z

    if-eqz p1, :cond_0

    .line 13401
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->requestFocusOnSearchView()V

    .line 13403
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$mneedLayout(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 13404
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fputsearchViewTransition(Lorg/telegram/ui/ProfileActivity;Landroid/animation/Animator;)V

    .line 13405
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13407
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$53;->val$enter:Z

    if-eqz p1, :cond_1

    .line 13408
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fputinvalidateScroll(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 13409
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$msaveScrollPosition(Lorg/telegram/ui/ProfileActivity;)V

    .line 13410
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$6500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 13411
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$53;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->setPreventMoving(Z)V

    :cond_1
    return-void
.end method
