.class Lorg/telegram/ui/FilteredSearchView$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method public static synthetic $r8$lambda$Bgbi-RIBVHd3SUgcj4dGE42Axvg(Lorg/telegram/ui/FilteredSearchView$6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView$6;->lambda$onScrolled$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onScrolled$0()V
    .locals 13

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-wide v1, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    iget-wide v3, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchCommunityId:J

    iget-wide v5, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    iget-wide v7, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchMaxDate:J

    iget-object v9, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v10, v0, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    iget-object v11, v0, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/ui/FilteredSearchView;->search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 386
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 392
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, p2, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 395
    :cond_0
    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int v1, v0, p2

    .line 397
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 398
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 399
    iget-object v3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v3}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetisLoading(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v3

    if-nez v3, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v2, v2, -0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetendReached(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilteredSearchView$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilteredSearchView$6;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetsharedPhotoVideoAdapter(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    move-result-object v0

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_2

    .line 406
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p3, p3, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p3}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetcurrentDataQuery(Lorg/telegram/ui/FilteredSearchView;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 407
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p3}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$mshowFloatingDateView(Lorg/telegram/ui/FilteredSearchView;)V

    .line 409
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 410
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-nez p2, :cond_5

    .line 411
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz p2, :cond_5

    .line 412
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    const/4 p2, 0x0

    .line 413
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getMessageObject(I)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 415
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetfloatingDateView(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/FilteredSearchView$FloatingDateView;->setCustomDate(I)V

    return-void

    .line 421
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object p1

    .line 422
    instance-of p2, p1, Lorg/telegram/ui/Cells/GraySectionCell;

    if-eqz p2, :cond_4

    .line 423
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 424
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 425
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetfloatingDateView(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/FilteredSearchView$FloatingDateView;->setCustomText(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 429
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$mshowFloatingDateView(Lorg/telegram/ui/FilteredSearchView;)V

    return-void

    .line 434
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$mhideFloatingDateView(Lorg/telegram/ui/FilteredSearchView;)V

    :cond_5
    :goto_0
    return-void
.end method
