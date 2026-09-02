.class Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupStickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field private lastCallback:Ljava/lang/Runnable;

.field private lastQuery:Ljava/lang/String;

.field private localSearchEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private reqId:I

.field private searchEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;


# direct methods
.method public static synthetic $r8$lambda$28pG1GL3rPyOIn6BZVHmDxdbeJ4(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lambda$onSearchStickers$1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IA_kDTC_pNvOitXmZh_vZpwyHLI(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lambda$onSearchStickers$0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mK90z8Owk3xNoAtyf-CDSozd8x4(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lambda$onSearchStickers$2(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetlocalSearchEntries(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchEntries(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monSearchStickers(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->onSearchStickers(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 550
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 551
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 558
    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 559
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private changeBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetisEmoji(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    if-nez p1, :cond_0

    .line 576
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 578
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onSearchStickers$0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 656
    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 657
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p2, Lorg/telegram/messenger/R$string;->ChooseStickerNoResultsFound:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    return-void
.end method

.method private synthetic lambda$onSearchStickers$1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 632
    iget-object p4, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    invoke-static {p4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 636
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    if-eqz p1, :cond_7

    .line 637
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 639
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;->sets:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    if-ge v1, p4, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 640
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 641
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 642
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 643
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetisEmoji(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v2, :cond_1

    .line 644
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :cond_3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 648
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 649
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupStickersActivity;->access$100(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$mgetStickerSetType(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    :goto_1
    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 650
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 651
    :cond_5
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 654
    :cond_6
    new-instance p3, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1, p4, p2}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$onSearchStickers$2(Ljava/lang/String;)V
    .locals 3

    .line 617
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetisEmoji(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;-><init>()V

    .line 622
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;->q:Ljava/lang/String;

    goto :goto_0

    .line 626
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;-><init>()V

    .line 627
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->q:Ljava/lang/String;

    .line 631
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x42

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    return-void
.end method

.method private onSearchStickers(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 585
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->changeBackgroundColor(Ljava/lang/String;)V

    .line 586
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 588
    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    .line 591
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastCallback:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 592
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 593
    iput-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastCallback:Ljava/lang/Runnable;

    .line 595
    :cond_1
    iput-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 597
    invoke-virtual {p0}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 599
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 600
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 601
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 604
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 610
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    if-eqz v0, :cond_3

    .line 605
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 606
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    return-void

    .line 610
    :cond_3
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 614
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    if-eqz v0, :cond_4

    .line 611
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_0

    .line 614
    :cond_4
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 616
    :goto_0
    new-instance v0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastCallback:Ljava/lang/Runnable;

    const-wide/16 p0, 0x12c

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 564
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 566
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 568
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 718
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 728
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemViewType(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 693
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 696
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    :goto_1
    if-eqz v0, :cond_3

    .line 697
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr p2, v4

    sub-int/2addr p2, v2

    .line 698
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 699
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 700
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq p2, v3, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    xor-int/2addr v0, v2

    invoke-virtual {p1, v4, p2, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V

    .line 701
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    const-string p2, ""

    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-virtual {p1, v4, p2, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setSearchQuery(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 703
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetselectedStickerSet(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    if-eqz p2, :cond_6

    .line 704
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetselectedStickerSet(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_4

    .line 705
    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetinfo(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$mgetStickerSet(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 706
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetinfo(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$mgetStickerSet(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-result-object p0

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_4

    :cond_7
    const-wide/16 v5, 0x0

    .line 710
    :goto_4
    iget-object p0, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    if-eqz p2, :cond_1

    .line 679
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 680
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 681
    new-instance p2, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p2, v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 682
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 683
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 684
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupStickersActivity;->-$$Nest$fgetisEmoji(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->ChooseStickerMyEmojiPacks:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->ChooseStickerMyStickerSets:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 674
    :cond_1
    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;I)V

    .line 675
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 687
    :goto_1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
