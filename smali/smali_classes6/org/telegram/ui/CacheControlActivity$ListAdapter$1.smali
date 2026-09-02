.class Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;
.super Lorg/telegram/ui/Components/CacheChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;


# direct methods
.method public static synthetic $r8$lambda$iMXUJM708KRukDjxcnPvpwfmnk0(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 2360
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CacheChart;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSectionClick(I)V
    .locals 0

    return-void
.end method

.method public onSectionDown(IZ)V
    .locals 5

    if-nez p2, :cond_0

    .line 2378
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    return-void

    :cond_0
    const/16 p2, 0x8

    const/4 v0, -0x1

    if-ne p1, p2, :cond_1

    move p1, v0

    :cond_1
    const/4 p2, 0x0

    move v1, p2

    .line 2385
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2386
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetitemInners(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    if-eqz v2, :cond_2

    .line 2387
    iget v3, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    iget v2, v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    if-ne v2, p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2397
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    if-ltz v0, :cond_4

    .line 2395
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;I)V

    return-void

    .line 2397
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    return-void
.end method
