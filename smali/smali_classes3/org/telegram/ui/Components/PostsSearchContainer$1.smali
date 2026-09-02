.class Lorg/telegram/ui/Components/PostsSearchContainer$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PostsSearchContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->-$$Nest$fgetlastQuery(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->-$$Nest$fgetnewsMessages(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->-$$Nest$fgetmessages(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->-$$Nest$misLoadingVisible(Lorg/telegram/ui/Components/PostsSearchContainer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->-$$Nest$mload(Lorg/telegram/ui/Components/PostsSearchContainer;Z)V

    .line 98
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    iget-object p2, p1, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->-$$Nest$fgetisEmpty(Lorg/telegram/ui/Components/PostsSearchContainer;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_3
    return-void
.end method
