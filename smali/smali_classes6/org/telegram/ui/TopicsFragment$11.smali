.class Lorg/telegram/ui/TopicsFragment$11;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field prevPosition:I

.field prevTop:I

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1279
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1286
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object p2, p2, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_a

    .line 1288
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1292
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    .line 1296
    :goto_0
    iget v1, p0, Lorg/telegram/ui/TopicsFragment$11;->prevPosition:I

    const/4 v2, 0x1

    if-ne v1, p2, :cond_3

    .line 1297
    iget v1, p0, Lorg/telegram/ui/TopicsFragment$11;->prevTop:I

    sub-int v3, v1, p3

    if-ge p3, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1299
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    if-le p2, v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 1305
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    .line 1306
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->floating()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    invoke-static {v4, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputmainTabsHiddenByScroll(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 1307
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mcheckUi_mainTabsVisible(Lorg/telegram/ui/TopicsFragment;)V

    .line 1309
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-boolean p1, p1, Lorg/telegram/ui/TopicsFragment;->canShowCreateTopic:Z

    if-nez p1, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mhideFloatingButton(Lorg/telegram/ui/TopicsFragment;ZZ)V

    .line 1310
    iput p2, p0, Lorg/telegram/ui/TopicsFragment$11;->prevPosition:I

    .line 1311
    iput p3, p0, Lorg/telegram/ui/TopicsFragment$11;->prevTop:I

    :cond_a
    return-void
.end method
