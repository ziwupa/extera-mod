.class Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArchivedStickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ArchivedStickersActivity;


# direct methods
.method public static synthetic $r8$lambda$4sWeuujqpkjg6L8nA-KYKItk9VA(Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->lambda$onBindViewHolder$0(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArchivedStickersActivity;Landroid/content/Context;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 318
    iput-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    .line 343
    invoke-virtual {p2, v1, v1, v1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZZ)V

    .line 344
    iget-object v1, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetinstallingStickerSets(Lorg/telegram/ui/ArchivedStickersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setDrawProgress(ZZ)V

    .line 348
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetinstallingStickerSets(Lorg/telegram/ui/ArchivedStickersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p2, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 350
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/ArchivedStickersActivity;->access$100(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez p3, :cond_2

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 323
    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {p0}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetrowCount(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetstickersStartRow(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetstickersEndRow(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 394
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetstickersLoadingRow(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 396
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetstickersShadowRow(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {p0}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetarchiveInfoRow(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 368
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
    .locals 6

    .line 328
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetstickersStartRow(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 330
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetsets(Lorg/telegram/ui/ArchivedStickersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 332
    iget-object v1, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetsets(Lorg/telegram/ui/ArchivedStickersActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    .line 333
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/ArchivedStickersActivity;->access$000(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p2, v4, v5}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result p2

    .line 334
    invoke-virtual {p1, p2, v3, v3}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZZ)V

    .line 339
    iget-object v1, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    if-eqz p2, :cond_1

    .line 336
    invoke-static {v1}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetinstallingStickerSets(Lorg/telegram/ui/ArchivedStickersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p2, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 337
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setDrawProgress(ZZ)V

    goto :goto_2

    .line 339
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetinstallingStickerSets(Lorg/telegram/ui/ArchivedStickersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p2, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setDrawProgress(ZZ)V

    .line 341
    :goto_2
    new-instance p2, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setOnCheckedChangeListener(Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;)V

    return-void

    .line 352
    :cond_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 353
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetarchiveInfoRow(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x11

    if-ne p2, v0, :cond_5

    .line 355
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 356
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 357
    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {p0}, Lorg/telegram/ui/ArchivedStickersActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/ArchivedStickersActivity;)I

    move-result p0

    const/4 p2, 0x5

    if-ne p0, p2, :cond_4

    sget p0, Lorg/telegram/messenger/R$string;->ArchivedEmojiInfo:I

    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    sget p0, Lorg/telegram/messenger/R$string;->ArchivedStickersInfo:I

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 359
    :cond_5
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 360
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    const/4 p0, 0x0

    .line 361
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 383
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 380
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/LoadingCell;

    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 376
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;-><init>(Landroid/content/Context;Z)V

    .line 377
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object p0, p2

    .line 386
    :goto_1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
