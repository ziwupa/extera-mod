.class Lorg/telegram/ui/ChatUsersActivity$12$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity$12;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatUsersActivity$12;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatUsersActivity$12;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1530
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$12$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$12;

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$12$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1533
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$12$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$12;

    iget-object p1, p1, Lorg/telegram/ui/ChatUsersActivity$12;->val$finalProgressView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1534
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$12$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$12$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$12;

    iget-object v0, v0, Lorg/telegram/ui/ChatUsersActivity$12;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 1535
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$12$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$12;

    iget-object p1, p1, Lorg/telegram/ui/ChatUsersActivity$12;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$12$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$12;

    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$12;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
