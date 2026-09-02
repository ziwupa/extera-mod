.class Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/BotStarsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NestedFrameLayout"
.end annotation


# instance fields
.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field final synthetic this$0:Lorg/telegram/ui/Stars/BotStarsActivity;


# direct methods
.method public static synthetic $r8$lambda$73Manx0noNGbBHVvaW465I9RIgM(Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->lambda$onNestedScroll$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 801
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 802
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method private synthetic lambda$onNestedScroll$0()V
    .locals 1

    .line 821
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgettransactionsLayout(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 822
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 795
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 839
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 4

    .line 844
    iget-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p2

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgettransactionsLayout(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 845
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$200(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result p1

    .line 846
    iget-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgettransactionsLayout(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sget p5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, p5

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p5

    sub-int/2addr p2, p5

    .line 847
    iget-object p5, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p5}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgettransactionsLayout(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_6

    .line 850
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$300(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v3}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p5

    if-gez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 851
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p5

    if-ltz v2, :cond_4

    .line 852
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgettransactionsLayout(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    .line 853
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p5

    check-cast p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 854
    invoke-virtual {p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p5

    const/4 v2, -0x1

    if-eq p5, v2, :cond_4

    .line 856
    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 857
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 858
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-ne v2, v3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    move p5, p3

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    .line 860
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_1
    aput p5, p4, v1

    .line 861
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    move v0, v1

    :cond_4
    if-eqz p1, :cond_9

    if-nez v0, :cond_5

    if-gez p2, :cond_5

    .line 868
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p3, p0

    aput p3, p4, v1

    return-void

    .line 870
    :cond_5
    aput p3, p4, v1

    return-void

    :cond_6
    if-eqz p1, :cond_8

    .line 875
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgettransactionsLayout(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    .line 876
    aput p3, p4, v1

    if-lez p2, :cond_7

    .line 878
    aput v0, p4, v1

    :cond_7
    if-eqz p0, :cond_9

    .line 880
    aget p1, p4, v1

    if-lez p1, :cond_9

    .line 881
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_8
    if-lez p3, :cond_9

    .line 884
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgettransactionsLayout(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 885
    iget-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, p5

    if-ltz p2, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 886
    aput p3, p4, v1

    .line 887
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    :cond_9
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 1

    .line 808
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgettransactionsLayout(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 809
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgettransactionsLayout(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 810
    iget-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgettransactionsLayout(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 811
    iget-object p3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p3}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$100(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p4}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p4, p2

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-gez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, p6

    :goto_0
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 812
    iget-object p3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p3}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, p2

    if-ltz p3, :cond_1

    .line 813
    aput p5, p7, v0

    .line 814
    invoke-virtual {p1, p6, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    .line 818
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 819
    new-instance p1, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 901
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 906
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method
