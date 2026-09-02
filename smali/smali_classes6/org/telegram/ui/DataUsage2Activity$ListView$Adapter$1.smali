.class Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;
.super Lorg/telegram/ui/Components/CacheChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;


# direct methods
.method public static synthetic $r8$lambda$ucK5uk8HNpiH2ZmDh4izJakau6w(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;Landroid/content/Context;I[II[I)V
    .locals 0

    .line 566
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    move-object p1, p2

    move p2, p3

    move-object p3, p4

    move p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/CacheChart;-><init>(Landroid/content/Context;I[II[I)V

    return-void
.end method


# virtual methods
.method public heightDp()I
    .locals 0

    const/16 p0, 0xd8

    return p0
.end method

.method public onSectionDown(IZ)V
    .locals 5

    if-nez p2, :cond_0

    .line 581
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    return-void

    :cond_0
    if-ltz p1, :cond_7

    .line 584
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetsegments(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object p2

    array-length p2, p2

    if-lt p1, p2, :cond_1

    goto :goto_4

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 588
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetsegments(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object v1

    array-length v1, v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 589
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetsegments(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    move p1, p2

    .line 595
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetitemInners(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 596
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetitemInners(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    if-eqz v1, :cond_4

    .line 597
    iget v3, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget v1, v1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    if-ne v1, v0, :cond_4

    move v2, p1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 607
    :cond_5
    :goto_3
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    if-ltz v2, :cond_6

    .line 605
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;I)V

    return-void

    .line 607
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    :cond_7
    :goto_4
    return-void
.end method

.method public padInsideDp()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method
