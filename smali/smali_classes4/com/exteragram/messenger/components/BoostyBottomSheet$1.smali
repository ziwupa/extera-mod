.class Lcom/exteragram/messenger/components/BoostyBottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/components/BoostyBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetisUserScrolling(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_2

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    goto :goto_2

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v2}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetcurrentAutoScrollPosition(Lcom/exteragram/messenger/components/BoostyBottomSheet;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fputcurrentAutoScrollPosition(Lcom/exteragram/messenger/components/BoostyBottomSheet;I)V

    .line 88
    iget-object v2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v2}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetcurrentAutoScrollPosition(Lcom/exteragram/messenger/components/BoostyBottomSheet;)I

    move-result v2

    iget-object v3, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v3}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 89
    iget-object v2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v2, v4}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fputcurrentAutoScrollPosition(Lcom/exteragram/messenger/components/BoostyBottomSheet;I)V

    goto :goto_0

    :cond_2
    move v1, v4

    .line 94
    :goto_0
    new-instance v2, Lcom/exteragram/messenger/components/BoostyBottomSheet$1$1;

    iget-object v3, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v3}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/exteragram/messenger/components/BoostyBottomSheet$1$1;-><init>(Lcom/exteragram/messenger/components/BoostyBottomSheet$1;Landroid/content/Context;Z)V

    .line 106
    iget-object v3, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v3}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetcurrentAutoScrollPosition(Lcom/exteragram/messenger/components/BoostyBottomSheet;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 107
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 109
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v1, :cond_3

    const-wide/16 v1, 0xbb8

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x5dc

    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method
