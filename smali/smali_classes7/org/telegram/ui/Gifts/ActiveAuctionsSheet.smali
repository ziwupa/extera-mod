.class public Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;
    }
.end annotation


# instance fields
.field private final activeAuctionCells:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;",
            ">;"
        }
    .end annotation
.end field

.field private activeAuctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final headerItem:Lorg/telegram/ui/Components/UItem;

.field private isOpenAnimationEnd:Z


# direct methods
.method public static synthetic $r8$lambda$1mfmf-_EIbejaYdMauFE7FX4ihI(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6ITgbbJC8F6rhw011WBWFT7FnSQ(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    const/4 v6, 0x0

    .line 48
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 44
    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p0, v0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctionCells:Landroid/util/LongSparseArray;

    .line 45
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctions:Ljava/util/List;

    .line 50
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 52
    iget p0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V

    const/4 p0, 0x0

    .line 56
    iput-boolean p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 p1, 0x41400000    # 12.0f

    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 61
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, -0x1

    .line 66
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->headerItem:Lorg/telegram/ui/Components/UItem;

    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 75
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 77
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/GiftAuctionController;->getActiveAuctions()Ljava/util/ArrayList;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge p0, v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p0, p0, 0x1

    check-cast v4, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 79
    new-instance v5, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;

    invoke-direct {v5, v1, v8, v4}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    .line 80
    invoke-static {v5}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->-$$Nest$fgetbuttonView(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v1, v8, v4}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, -0x2

    .line 84
    invoke-static {p2, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v6, v0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctionCells:Landroid/util/LongSparseArray;

    iget-wide v9, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftId:J

    invoke-virtual {v6, v9, v10, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->onActiveAuctionsUpdate(Ljava/util/List;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0
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

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->headerItem:Lorg/telegram/ui/Components/UItem;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Landroid/view/View;)V
    .locals 1

    .line 81
    new-instance p4, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 140
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 124
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V

    .line 125
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctions:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveAuctionsTitle:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onActiveAuctionsUpdate(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;)V"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctions:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 98
    iget-object v1, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 99
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->next_round_at:I

    goto :goto_1

    :cond_1
    move v1, v2

    .line 102
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctionCells:Landroid/util/LongSparseArray;

    iget-wide v4, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftId:J

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;

    if-eqz v0, :cond_0

    .line 104
    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->isOpenAnimationEnd:Z

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->updateStatus(Z)V

    .line 105
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    .line 106
    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->isOpenAnimationEnd:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->-$$Nest$mupdateButton(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;JZ)V

    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->-$$Nest$fgettimer(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)Lorg/telegram/messenger/utils/CountdownTimer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 118
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->isOpenAnimationEnd:Z

    return-void
.end method
