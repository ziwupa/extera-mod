.class Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity$ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/DataUsage2Activity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 685
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetitemInners(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 690
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetitemInners(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget p0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 695
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetitemInners(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 696
    iget p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetitemInners(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 655
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 657
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/CacheChart;

    .line 658
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetsegments(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 659
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgettotalSize(Lorg/telegram/ui/DataUsage2Activity$ListView;)J

    move-result-wide v0

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetanimateChart(Lorg/telegram/ui/DataUsage2Activity$ListView;)Z

    move-result p2

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetchartSegments(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object v3

    invoke-virtual {p1, v0, v1, p2, v3}, Lorg/telegram/ui/Components/CacheChart;->setSegments(JZ[Lorg/telegram/ui/Components/CacheChart$SegmentSize;)V

    .line 661
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p0, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fputanimateChart(Lorg/telegram/ui/DataUsage2Activity$ListView;Z)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 663
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;

    .line 664
    iget-object p1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 666
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/DataUsage2Activity$Cell;

    .line 667
    iget v5, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    iget v6, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    iget v7, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    iget-object v8, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object v9, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->valueText:Ljava/lang/CharSequence;

    add-int/2addr p2, v3

    invoke-virtual {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetitemInners(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p1, v1, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/DataUsage2Activity$Cell;->set(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 668
    iget-boolean p1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->pad:Z

    if-nez p1, :cond_5

    iget p1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    if-ltz p1, :cond_5

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetsegments(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetsegments(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object p1

    iget p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    aget-object p1, p1, p2

    iget-wide p1, p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetcollapsed(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Z

    move-result-object p0

    iget p1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    aget-boolean p0, p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v4, p0}, Lorg/telegram/ui/DataUsage2Activity$Cell;->setArrow(Ljava/lang/Boolean;)V

    return-void

    :cond_6
    const/4 p0, 0x3

    if-ne v1, p0, :cond_7

    .line 670
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 671
    iget-object p1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const/4 p0, 0x4

    if-ne v1, p0, :cond_8

    .line 673
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 674
    iget-object p1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const/4 p0, 0x5

    if-ne v1, p0, :cond_9

    .line 676
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/TextCell;

    .line 677
    iget-object p1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_9
    const/4 p0, 0x6

    if-ne v1, p0, :cond_a

    .line 679
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;->setTop(Z)V

    :cond_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const p1, -0x8100

    .line 617
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x7

    if-eq p2, p1, :cond_0

    .line 646
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$Cell;

    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/DataUsage2Activity$Cell;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 633
    :cond_0
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$2;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$2;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 642
    :cond_1
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;

    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 627
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 628
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p2, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$100(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextColor(I)V

    .line 629
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$200(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 623
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 624
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$000(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 620
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 616
    :cond_5
    new-instance p2, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;

    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    .line 617
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_0

    .line 566
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;

    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetcolors()[I

    move-result-object v1

    array-length v3, v1

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetcolors()[I

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetparticles()[I

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;Landroid/content/Context;I[II[I)V

    invoke-static {p2, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fputchart(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/Components/CacheChart;)V

    .line 611
    iget-object p0, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetchart(Lorg/telegram/ui/DataUsage2Activity$ListView;)Lorg/telegram/ui/Components/CacheChart;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/CacheChart;->setInterceptTouch(Z)V

    .line 612
    iget-object p0, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->-$$Nest$fgetchart(Lorg/telegram/ui/DataUsage2Activity$ListView;)Lorg/telegram/ui/Components/CacheChart;

    move-result-object p0

    .line 613
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, p0

    .line 649
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
