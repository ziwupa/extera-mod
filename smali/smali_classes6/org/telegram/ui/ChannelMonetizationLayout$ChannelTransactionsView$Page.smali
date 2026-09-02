.class public Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation


# instance fields
.field private final bot_id:J

.field private final currentAccount:I

.field private final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final loadMore:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

.field private final type:I


# direct methods
.method public static synthetic $r8$lambda$811mX8YYSVnOV8c1A8h7oBp2abg(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cy4n9sLZI-6gxp_e8XZoHGqluC4(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Landroid/content/Context;JIIILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    move-object/from16 v0, p8

    .line 1883
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 1884
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1886
    iput p5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->type:I

    move/from16 v3, p6

    .line 1887
    iput v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->currentAccount:I

    .line 1888
    iput-wide p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->bot_id:J

    move-object/from16 v9, p9

    .line 1889
    iput-object v9, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1890
    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->loadMore:Ljava/lang/Runnable;

    .line 1892
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v6, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;)V

    new-instance v7, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;)V

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v2, p2

    move/from16 v4, p7

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, -0x1

    const/high16 p3, -0x40800000    # -1.0f

    .line 1893
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1894
    new-instance p2, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page$1;

    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page$1;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1925
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->type:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-nez p2, :cond_1

    .line 1926
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-static {p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->-$$Nest$fgetstarsTransactions(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 1927
    invoke-static {v4, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$Factory;->asTransaction(Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1929
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-static {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->-$$Nest$fgetstarsLastOffset(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1930
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1932
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    .line 1935
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-static {p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->-$$Nest$fgettonTransactions(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 1936
    invoke-static {v4, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$Factory;->asTransaction(Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1938
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-static {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->-$$Nest$fgettonTransactionsLastOffset(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1939
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 7

    .line 1947
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p3, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    if-eqz p3, :cond_0

    .line 1948
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-static {p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->-$$Nest$fgetdialogId(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)J

    move-result-wide v2

    iget v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->currentAccount:I

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iget-object v6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void

    .line 1949
    :cond_0
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    if-eqz p2, :cond_1

    .line 1950
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->currentAccount:I

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->-$$Nest$fgetdialogId(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)J

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout;->showTransactionSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkMore()V
    .locals 2

    .line 1905
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->isLoadingVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1906
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->loadMore:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isLoadingVisible()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1911
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1912
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1920
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1921
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method
