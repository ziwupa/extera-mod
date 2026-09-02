.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method public static bridge synthetic -$$Nest$mextraFirstHolders(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    move-result p0

    return p0
.end method

.method private constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Delegates/MemberRequestsDelegate-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    return-void
.end method

.method private extraFirstHolders()I
    .locals 0

    .line 717
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetisShowLastItemDivider(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private extraLastHolders()I
    .locals 1

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgethasMore(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public appendItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 684
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 685
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    move v4, v0

    .line 686
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v5}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 687
    iget-object v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v5}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    .line 689
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetisShowLastItemDivider(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 647
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraLastHolders()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 652
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetisShowLastItemDivider(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 654
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraLastHolders()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 642
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 631
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_2

    .line 632
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/MemberRequestCell;

    .line 633
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    move-result v0

    sub-int/2addr p2, v0

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetusers(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p2, v2, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgethasMore(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Cells/MemberRequestCell;->setData(Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V

    return-void

    .line 635
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    .line 636
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/RecyclerListView$Holder;
    .locals 4

    const v0, -0x8100

    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    .line 586
    new-instance p2, Lorg/telegram/ui/Cells/MemberRequestCell;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    invoke-direct {p2, p1, p0, v0}, Lorg/telegram/ui/Cells/MemberRequestCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Z)V

    goto :goto_0

    .line 605
    :cond_0
    new-instance p2, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter$2;

    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetfragment(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetfragment(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {p2, p0, p1, v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter$2;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 614
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetisShowLastItemDivider(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 615
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetfragment(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 617
    :cond_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v3, -0x1

    invoke-virtual {p2, p1, v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    const/16 p1, 0xf

    .line 618
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 619
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-boolean p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setMemberRequestButton(Z)V

    .line 620
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 621
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 622
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 602
    :cond_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 593
    :cond_3
    new-instance p2, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter$1;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;Landroid/content/Context;)V

    .line 599
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 590
    :cond_4
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 626
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public removeItem(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .locals 5

    const/4 v0, 0x0

    .line 701
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 702
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 708
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 709
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 710
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 711
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_2
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;)V"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 663
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 664
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    add-int/lit8 v4, v1, 0x1

    .line 665
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 666
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    .line 668
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 674
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 675
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_3

    .line 677
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetisShowLastItemDivider(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetcurrentImporters(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void

    .line 679
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
