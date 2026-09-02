.class Lorg/telegram/ui/Components/TrendingStickersLayout$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetonScrollListener(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetonScrollListener(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetonScrollListener(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetonScrollListener(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    if-lez p3, :cond_1

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetloaded(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->-$$Nest$fgetloadingMore(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->-$$Nest$fgetendReached(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->-$$Nest$fgetstickersPerRow(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0xa

    .line 317
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    if-lt p2, p3, :cond_1

    .line 318
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$6;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->loadMoreStickerSets()V

    :cond_1
    return-void
.end method
